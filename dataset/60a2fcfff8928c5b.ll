
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = freeze i32 %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -17
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = freeze i32 %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i32 %0, i128 %1) #0 {
entry:
  %2 = icmp ne i128 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = freeze i32 %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
