
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %0, 15
  %4 = add i32 %3, %2
  %5 = and i32 %4, -16
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %0, 31
  %4 = add i32 %3, %2
  %5 = and i32 %4, -32
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add nuw nsw i32 %0, 12336
  %4 = add i32 %3, %2
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12336
  %3 = shl nuw i32 %0, 8
  %4 = add nuw i32 %3, %2
  %5 = and i32 %4, 65280
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12336
  %3 = shl i32 %0, 8
  %4 = add i32 %3, %2
  %5 = and i32 %4, 65280
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nsw i32 %0, 23
  %4 = add i32 %3, %2
  %5 = and i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
