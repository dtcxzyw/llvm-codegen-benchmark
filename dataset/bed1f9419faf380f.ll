
; 3 occurrences:
; git/optimized/read-cache.ll
; lief/optimized/DyldInfo.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %1, i32 3, i32 1
  %5 = add nuw nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/mlme.ll
; linux/optimized/tty_ioctl.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = select i1 %1, i32 12, i32 24
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %4 = select i1 %1, i32 -2, i32 -1
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -8192, i64 -4096
  %4 = and i64 %1, -4096
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
