
; 3 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = add i64 %5, %0
  %7 = uitofp i64 %6 to double
  ret double %7
}

; 4 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; grpc/optimized/rls.cc.ll
; minetest/optimized/server.cpp.ll
; protobuf/optimized/padding_optimizer.cc.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = add nsw i64 %5, %0
  %7 = uitofp i64 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
