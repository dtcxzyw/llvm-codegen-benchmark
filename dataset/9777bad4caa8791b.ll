
; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 6
  %2 = sdiv i32 %1, 2
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sdiv i32 %1, 2
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; graphviz/optimized/position.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sdiv i32 %1, 2
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
