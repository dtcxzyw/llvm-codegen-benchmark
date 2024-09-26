
; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add nsw i32 %2, 2
  %4 = sdiv i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; faiss/optimized/IndexLattice.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 7
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
