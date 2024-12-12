
; 3 occurrences:
; linux/optimized/ip_sockglue.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
