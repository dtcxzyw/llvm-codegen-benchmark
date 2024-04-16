
; 3 occurrences:
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i128 @func00000000000000c0(i64 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %1, 117397592171526113268558934119004209487
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %4, %0
  %6 = zext i64 %5 to i128
  ret i128 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2047
  %3 = lshr i64 %2, 11
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 65535
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000040(i64 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %1, -1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %4, %0
  %6 = zext i64 %5 to i128
  ret i128 %6
}

attributes #0 = { nounwind }
