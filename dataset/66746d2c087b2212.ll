
; 4 occurrences:
; clamav/optimized/infblock.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 11640
  %6 = select i1 %4, ptr %5, ptr %3
  ret ptr %6
}

; 2 occurrences:
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = icmp eq ptr %3, %0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 160
  %6 = select i1 %4, ptr %5, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
