
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 160
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -2
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw i8 %1, 10
  %3 = add nuw i8 %2, %0
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw nsw i8 %1, 10
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, 2000
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw nsw i8 %1, 10
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %4, -13
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/nfs3acl.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 17592186044415
  ret i64 %5
}

attributes #0 = { nounwind }
