
; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 32
  %3 = zext i8 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/asn1.c.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/t_x509.c.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/t_x509.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 11
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
