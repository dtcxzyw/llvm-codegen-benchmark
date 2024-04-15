
; 1 occurrences:
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nuw i64 %1, %0
  %6 = icmp sgt i64 %5, %3
  %7 = select i1 %6, i64 %4, i64 %0
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %0, %1
  %6 = icmp slt i32 %5, %3
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

; 1 occurrences:
; nuttx/optimized/lib_blkoutstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %1, %0
  %6 = icmp ugt i64 %5, %3
  %7 = select i1 %6, i64 %4, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
