
; 3 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/ip6_output.ll
; openblas/optimized/dtgevc.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
