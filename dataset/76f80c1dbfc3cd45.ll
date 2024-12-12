
; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp eq i64 %2, %3
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
