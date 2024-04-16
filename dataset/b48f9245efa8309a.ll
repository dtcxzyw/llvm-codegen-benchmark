
; 3 occurrences:
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; wireshark/optimized/packet-dis.c.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
