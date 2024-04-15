
; 5 occurrences:
; linux/optimized/cls_api.ll
; linux/optimized/eventpoll.ll
; linux/optimized/i915_request.ll
; postgres/optimized/freepage.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -40
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 11 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/exit.ll
; linux/optimized/fair.ll
; linux/optimized/hid-sony.ll
; linux/optimized/pata_amd.ll
; linux/optimized/read_write.ll
; linux/optimized/reg.ll
; linux/optimized/scan.ll
; linux/optimized/swnode.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 88
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
