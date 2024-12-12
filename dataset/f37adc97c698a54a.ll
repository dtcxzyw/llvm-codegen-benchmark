
; 6 occurrences:
; linux/optimized/cls_api.ll
; linux/optimized/eventpoll.ll
; linux/optimized/i915_request.ll
; postgres/optimized/freepage.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -96
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
