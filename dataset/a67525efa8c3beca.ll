
; 12 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/simSupp.c.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/cmspack.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = ashr i32 %2, 31
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 30
  %3 = ashr i32 %2, 31
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
