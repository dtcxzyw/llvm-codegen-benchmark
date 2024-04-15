
; 9 occurrences:
; cmake/optimized/process.c.ll
; icu/optimized/utrie2.ll
; libuv/optimized/process.c.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/page_alloc.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/process.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/proc_open.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
