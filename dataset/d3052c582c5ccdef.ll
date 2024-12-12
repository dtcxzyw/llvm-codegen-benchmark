
; 3 occurrences:
; abc/optimized/sfmDec.c.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = lshr i32 %0, 12
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/swf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = lshr i32 %0, 3
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SwiftCallingConv.cpp.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TpiStream.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %0, 2
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/thread_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = lshr exact i32 %0, 5
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %0, 3
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = lshr i32 %0, 9
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
