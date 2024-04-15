
; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = shl nsw i64 %0, 3
  %5 = add i64 %3, %4
  %6 = and i64 %5, -9223372036854775745
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 23
  %4 = shl nsw i64 %0, 3
  %5 = add nsw i64 %3, %4
  %6 = and i64 %5, -8
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/isadma.ll
; postgres/optimized/multirangetypes.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 65533
  %4 = shl nuw nsw i32 %0, 8
  %5 = add nuw nsw i32 %3, %4
  %6 = and i32 %5, 65535
  ret i32 %6
}

attributes #0 = { nounwind }
