
; 2 occurrences:
; clamav/optimized/dll.cpp.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add i64 %1, -32
  %4 = icmp ult i64 %3, %2
  %5 = trunc nuw i64 %3 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i32 @func00000000000003f4(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = add nuw nsw i64 %1, 1
  %4 = icmp samesign ult i64 %3, %2
  %5 = trunc nuw nsw i64 %3 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000208(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = add i64 %1, 1
  %4 = icmp ugt i64 %3, %2
  %5 = trunc i64 %3 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add i64 %1, -32
  %4 = icmp slt i64 %3, %2
  %5 = trunc i64 %3 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
