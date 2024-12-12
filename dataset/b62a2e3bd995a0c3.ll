
; 3 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; casadi/optimized/integrator.cpp.ll
; openvdb/optimized/Archive.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
