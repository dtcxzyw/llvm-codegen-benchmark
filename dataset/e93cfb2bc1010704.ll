
; 3 occurrences:
; git/optimized/object-file.ll
; linux/optimized/intel_ring_submission.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/xds_wrr_locality.cc.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
