
; 2 occurrences:
; openspiel/optimized/gin_rummy.cc.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000009b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/ng_region_redundancy.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000098(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i64 4, i64 0
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/darknet_io.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -56
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
