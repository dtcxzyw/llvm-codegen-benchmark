
; 11 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = zext i32 %.v to i64
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = zext i32 %.v to i64
  ret i64 %3
}

; 2 occurrences:
; clamav/optimized/archive.cpp.ll
; qemu/optimized/hw_display_ramfb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = zext i32 %.v to i64
  ret i64 %3
}

attributes #0 = { nounwind }
