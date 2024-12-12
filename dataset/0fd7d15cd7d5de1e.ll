
; 21 occurrences:
; boost/optimized/to_chars.ll
; cmake/optimized/process.c.ll
; icu/optimized/utrie2.ll
; libuv/optimized/process.c.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/process.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/proc_open.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/linux-user_syscall.c.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
