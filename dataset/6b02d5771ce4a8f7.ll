
; 2 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = add nuw nsw i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 6
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -4
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
