
; 11 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; lief/optimized/ResourceAccelerator.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/synaptics.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/xarray.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/fib_semantics.ll
; linux/optimized/metrics.ll
; linux/optimized/nlattr.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
