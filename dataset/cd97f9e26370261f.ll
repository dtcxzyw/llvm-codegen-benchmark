
; 9 occurrences:
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; openblas/optimized/dsymv_L.c.ll
; openblas/optimized/dsymv_U.c.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 2097151
  %4 = and i64 %3, -2097152
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
