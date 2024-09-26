
; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; c3c/optimized/json.c.ll
; draco/optimized/parser_utils.cc.ll
; opencc/optimized/Config.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000b(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 4 occurrences:
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 2 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 1 occurrences:
; wireshark/optimized/wimax_utils.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -128
  %3 = uitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
