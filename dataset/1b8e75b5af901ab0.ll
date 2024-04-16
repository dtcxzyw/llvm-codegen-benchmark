
; 8 occurrences:
; cvc5/optimized/theory_sets_type_enumerator.cpp.ll
; linux/optimized/sched.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/satgen.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/dquot.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; node/optimized/simdutf.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_dram.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i16 %0) #0 {
entry:
  %1 = lshr exact i16 %0, 8
  %2 = trunc nuw i16 %1 to i8
  %3 = shl nuw nsw i8 8, %2
  ret i8 %3
}

; 2 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; linux/optimized/dquot.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 64, %2
  ret i32 %3
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = shl i32 2, %2
  ret i32 %3
}

attributes #0 = { nounwind }
