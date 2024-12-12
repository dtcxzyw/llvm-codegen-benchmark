
; 2 occurrences:
; luau/optimized/lnumprint.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/BitstreamReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
