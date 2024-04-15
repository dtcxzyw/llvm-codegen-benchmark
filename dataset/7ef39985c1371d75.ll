
; 2 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul nsw i64 %2, 3
  %4 = sdiv i64 %3, 4
  %5 = add nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
