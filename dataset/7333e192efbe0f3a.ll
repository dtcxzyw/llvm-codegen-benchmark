
; 4 occurrences:
; spike/optimized/ukadd8.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsaddu_vv.ll
; spike/optimized/vsaddu_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = select i1 %2, i8 -1, i8 %0
  ret i8 %3
}

; 4 occurrences:
; cjson/optimized/cJSON.c.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/trace_events.ll
; redis/optimized/fpconv.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = select i1 %2, i8 0, i8 %0
  ret i8 %3
}

attributes #0 = { nounwind }
