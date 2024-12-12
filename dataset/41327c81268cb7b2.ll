
; 2 occurrences:
; openmpi/optimized/coll_base_gather.ll
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  %6 = icmp ugt i64 %5, 2305843009213693951
  ret i1 %6
}

; 4 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/plane.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %0, %4
  %6 = icmp ugt i64 %5, 2
  ret i1 %6
}

; 3 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/exrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  %6 = icmp ugt i64 %5, 1152921504606846975
  ret i1 %6
}

attributes #0 = { nounwind }
