
; 5 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; postgres/optimized/costsize.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1000000000
  ret i64 %3
}

attributes #0 = { nounwind }
