
; 3 occurrences:
; clamav/optimized/wwunpack.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/auth_gss.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 673
  %2 = icmp ult ptr %1, %0
  ret i1 %2
}

; 6 occurrences:
; cpython/optimized/flowgraph.ll
; linux/optimized/fault.ll
; linux/optimized/memblock.ll
; linux/optimized/mm_init.ll
; linux/optimized/workqueue.ll
; wireshark/optimized/version_info.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 80
  %2 = icmp ugt ptr %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
