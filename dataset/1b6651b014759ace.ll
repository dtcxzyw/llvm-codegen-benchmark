
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -100
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
