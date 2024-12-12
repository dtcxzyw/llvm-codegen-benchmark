
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = mul i64 %3, 3
  %5 = sdiv i64 %4, 4
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/conversion.ll
; grpc/optimized/hpack_parser.cc.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = mul nsw i64 %3, 11
  %5 = sdiv i64 %4, 10
  ret i64 %5
}

attributes #0 = { nounwind }
