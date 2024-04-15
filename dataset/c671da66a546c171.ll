
; 6 occurrences:
; abc/optimized/amapGraph.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaUtil.c.ll
; abseil-cpp/optimized/raw_hash_set.cc.ll
; folly/optimized/JSONSchema.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %0, 47
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
