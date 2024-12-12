
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = mul i64 %4, 3
  %6 = sdiv i64 %5, 4
  ret i64 %6
}

; 3 occurrences:
; boost/optimized/conversion.ll
; grpc/optimized/hpack_parser.cc.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = mul nsw i64 %4, 11
  %6 = sdiv i64 %5, 10
  ret i64 %6
}

attributes #0 = { nounwind }
