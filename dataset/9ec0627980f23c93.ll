
; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; coremark/optimized/core_list_join.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
