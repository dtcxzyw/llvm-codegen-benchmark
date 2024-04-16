
; 3 occurrences:
; abc/optimized/mfsResub.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; git/optimized/wildmatch.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp ugt i32 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp ugt i32 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
