
; 3 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = freeze ptr %0
  %2 = getelementptr i8, ptr %1, i64 288
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

attributes #0 = { nounwind }
