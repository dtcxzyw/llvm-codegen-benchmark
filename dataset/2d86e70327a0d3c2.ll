
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nuw nsw i32 %2, 1
  %4 = trunc nuw i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/mpi-bit.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nuw nsw i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nsw i32 %2, -1
  %4 = trunc nuw i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
