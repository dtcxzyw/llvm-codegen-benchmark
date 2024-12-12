
; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = mul i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/toppush.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = mul i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = mul nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/retinafasttonemapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = mul nsw i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
