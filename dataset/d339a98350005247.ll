
; 2 occurrences:
; linux/optimized/vfs_inode.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i32 2, i32 %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; folly/optimized/SSLContext.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 3, i32 %3
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
