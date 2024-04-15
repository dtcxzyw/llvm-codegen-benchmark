
; 2 occurrences:
; linux/optimized/vfs_inode.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = select i1 %1, i32 2, i32 %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/fileio.ll
; folly/optimized/SSLContext.cpp.ll
; git/optimized/revision.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = select i1 %1, i32 3, i32 %4
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
