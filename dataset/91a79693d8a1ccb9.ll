
; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/slice_buffer.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; hermes/optimized/Executor.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_atomic_plane.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/slice_buffer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/slice.cc.ll
; grpc/optimized/slice_buffer.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dtrmm_LNUN.c.ll
; openblas/optimized/dtrmm_LNUU.c.ll
; openblas/optimized/dtrmm_LTLN.c.ll
; openblas/optimized/dtrmm_LTLU.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 240
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
