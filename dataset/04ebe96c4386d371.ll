
%struct.free_area.2009871 = type { [4 x %struct.list_head.2009846], i64 }
%struct.list_head.2009846 = type { ptr, ptr }
%struct.xhci_virt_ep.2014095 = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head.2014096, ptr, ptr, ptr, i8, %struct.xhci_bw_info.2014097, %struct.list_head.2014096, i32, i8 }
%struct.xhci_bw_info.2014097 = type { i32, i32, i32, i32, i32, i32 }
%struct.list_head.2014096 = type { ptr, ptr }
%struct.sbq_wait.2025688 = type { ptr, %struct.wait_queue_entry.2025689 }
%struct.wait_queue_entry.2025689 = type { i32, ptr, ptr, %struct.list_head.2025662 }
%struct.list_head.2025662 = type { ptr, ptr }

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [11 x %struct.free_area.2009871], ptr %1, i64 0, i64 %3, i32 0, i64 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [31 x %struct.xhci_virt_ep.2014095], ptr %1, i64 0, i64 %3, i32 7
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [4 x %struct.sbq_wait.2025688], ptr %1, i64 0, i64 %3, i32 1, i32 3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
