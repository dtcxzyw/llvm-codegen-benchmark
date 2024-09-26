
; 9 occurrences:
; cmake/optimized/process.c.ll
; libuv/optimized/process.c.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/process.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/proc_open.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/drm_ioctl.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 9
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 63
  %4 = icmp ult i32 %0, 2048
  %5 = select i1 %4, i32 %3, i32 64
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
