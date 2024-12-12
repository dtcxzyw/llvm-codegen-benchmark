
; 7 occurrences:
; cvc5/optimized/theory_sets_type_enumerator.cpp.ll
; linux/optimized/sched.ll
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

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 2, %2
  ret i32 %3
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 5 occurrences:
; boost/optimized/alloc_lib.ll
; hdf5/optimized/H5EAhdr.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc nuw nsw i64 %1 to i32
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

; 1 occurrences:
; linux/optimized/dquot.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/dquot.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 64, %2
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 2, %2
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = shl i32 32768, %2
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = shl i32 65536, %2
  ret i32 %3
}

attributes #0 = { nounwind }
