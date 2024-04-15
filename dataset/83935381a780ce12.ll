
; 16 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/aigDup.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/cuddApprox.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/saigConstr2.c.ll
; abseil-cpp/optimized/raw_hash_set.cc.ll
; bdwgc/optimized/gc.c.ll
; folly/optimized/JSONSchema.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/posix-timers.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/fe-connect.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %1, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
