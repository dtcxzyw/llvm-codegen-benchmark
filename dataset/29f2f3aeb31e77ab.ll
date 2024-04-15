
; 7 occurrences:
; cvc5/optimized/theory_sets_type_enumerator.cpp.ll
; linux/optimized/sched.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/satgen.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 2 occurrences:
; node/optimized/simdutf.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 -1, %4
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = shl i32 32768, %4
  ret i32 %5
}

attributes #0 = { nounwind }
