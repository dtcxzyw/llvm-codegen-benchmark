
; 3 occurrences:
; abc/optimized/giaJf.c.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %0, 2
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaSpeedup.c.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/int.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/int.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr exact i32 %0, 16
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %0, 6
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = ashr i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
