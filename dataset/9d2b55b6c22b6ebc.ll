
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 4, i32 %1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 4, i32 %1
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 18, i32 %1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4, i32 %1
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 1, i32 %1
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
