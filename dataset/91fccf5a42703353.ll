
; 11 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/aigTable.c.ll
; abc/optimized/hopTable.c.ll
; abc/optimized/ivyTable.c.ll
; abseil-cpp/optimized/arg.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/server.cc.ll
; postgres/optimized/tab-complete.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i1
  ret i1 %2
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc nuw i64 %1 to i1
  ret i1 %2
}

attributes #0 = { nounwind }
