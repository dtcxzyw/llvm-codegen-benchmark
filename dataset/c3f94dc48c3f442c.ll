
; 2 occurrences:
; openmpi/optimized/coll_base_gather.ll
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %5, %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %5, %4
  %7 = icmp ugt i64 %6, 2305843009213693951
  ret i1 %7
}

; 3 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %5, %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/exrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  %7 = icmp ugt i64 %6, 1152921504606846975
  ret i1 %7
}

attributes #0 = { nounwind }
