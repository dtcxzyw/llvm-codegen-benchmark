
%"struct.faiss::(anonymous namespace)::SegmentS.2125821" = type { i64, i64 }

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds double, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::SegmentS.2125821", ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
