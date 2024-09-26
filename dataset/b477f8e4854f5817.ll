
; 7 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/TarWriter.cpp.ll
; protobuf/optimized/unparser.cc.ll
; wireshark/optimized/packet-ndmp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 2 occurrences:
; openspiel/optimized/crazy_eights.cc.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
