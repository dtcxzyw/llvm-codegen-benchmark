
; 4 occurrences:
; libquic/optimized/dtoa.cc.ll
; lua/optimized/ltable.ll
; openjdk/optimized/TransformHelper.ll
; quantlib/optimized/sabrvolsurface.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x41F0000000000000
  %2 = fptosi double %1 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
