
; 1 occurrences:
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.fs_permission.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
