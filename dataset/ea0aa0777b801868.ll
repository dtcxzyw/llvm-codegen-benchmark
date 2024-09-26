
; 7 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/xarray.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
