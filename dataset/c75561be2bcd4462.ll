
; 4 occurrences:
; cpython/optimized/_ctypes_test.ll
; grpc/optimized/writing.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, 6
  %5 = add nuw nsw i32 %0, %4
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, 7
  %5 = add nuw i32 %0, %4
  %6 = add nuw i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; cvc5/optimized/Solver.cc.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 1
  %4 = lshr i32 %1, 5
  %5 = add i32 %0, %4
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
