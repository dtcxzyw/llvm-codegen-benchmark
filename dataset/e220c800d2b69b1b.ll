
; 6 occurrences:
; linux/optimized/tsc.ll
; lua/optimized/lgc.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, 1000000
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
