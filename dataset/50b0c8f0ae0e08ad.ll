
; 11 occurrences:
; boost/optimized/static_string.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/opt.ll
; linux/optimized/perf_regs.ll
; luau/optimized/Lexer.cpp.ll
; qemu/optimized/linux-user_elfload.c.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 16777215
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/round_robin.ll
; boost/optimized/work_stealing.ll
; linux/optimized/opt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 232
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/htmlnorm.c.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 256
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
