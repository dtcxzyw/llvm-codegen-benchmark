
; 1 occurrences:
; c3c/optimized/c_abi_x86.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = zext i32 %0 to i64
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/led.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = zext nneg i32 %0 to i64
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 10
  %4 = zext nneg i32 %0 to i64
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 6
  %4 = zext i32 %0 to i64
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/swiotlb.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = zext i32 %0 to i64
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = zext nneg i32 %0 to i64
  %5 = icmp samesign ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -56
  %3 = lshr i64 %2, 3
  %4 = zext nneg i32 %0 to i64
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1073741823
  %3 = lshr i64 %2, 30
  %4 = zext i32 %0 to i64
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
