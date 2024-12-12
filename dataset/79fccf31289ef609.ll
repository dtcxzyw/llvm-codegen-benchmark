
; 2 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; protobuf/optimized/delimited_message_util.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i32 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ne i32 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sge i32 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; opencv/optimized/brief.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
