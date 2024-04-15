
; 3 occurrences:
; linux/optimized/intel_bw.ll
; meshlab/optimized/dirt_utils.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i8 %4 to i64
  %6 = add nuw nsw i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
