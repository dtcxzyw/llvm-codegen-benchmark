
; 15 occurrences:
; cmake/optimized/process.c.ll
; icu/optimized/utrie2.ll
; libuv/optimized/process.c.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/process.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/proc_open.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
