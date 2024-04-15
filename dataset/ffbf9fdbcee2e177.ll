
; 2 occurrences:
; linux/optimized/vfs_inode.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %5 = zext i1 %4 to i32
  %6 = select i1 %1, i32 2, i32 %5
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/fileio.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  %5 = zext i1 %4 to i32
  %6 = select i1 %1, i32 2, i32 %5
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
