
; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = and i64 %4, -9223372036854775745
  %6 = icmp ugt i64 %5, -9223372036854775808
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-capwap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/non_temporal_memcpy_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 15
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hwregs.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 255
  %4 = add i32 %3, %0
  %5 = and i32 %4, 240
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
