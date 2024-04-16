
; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = and i64 %2, 545460846592
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 917504
  %4 = icmp ult i32 %3, 655360
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %0, %1
  %3 = and i128 %2, 73786976294838206464
  %4 = icmp ne i128 %3, 0
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = and i128 %2, 73786976294838206464
  %4 = icmp ne i128 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
