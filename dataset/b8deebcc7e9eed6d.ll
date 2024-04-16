
; 6 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = add nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul nuw i8 %2, 10
  %4 = add nuw i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 20
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
