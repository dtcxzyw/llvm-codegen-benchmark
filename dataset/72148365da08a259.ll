
; 7 occurrences:
; cvc5/optimized/theory_sets_type_enumerator.cpp.ll
; linux/optimized/sched.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/satgen.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = shl nuw i32 1, %5
  ret i32 %6
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = shl nuw i32 1, %5
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = shl nuw i32 1, %5
  ret i32 %6
}

; 2 occurrences:
; node/optimized/simdutf.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = shl nsw i32 -1, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = shl i32 32768, %5
  ret i32 %6
}

attributes #0 = { nounwind }
