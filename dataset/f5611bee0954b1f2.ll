
; 6 occurrences:
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; openssl/optimized/libdefault-lib-argon2.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/fdr.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -20
  %4 = zext i16 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/xdot.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %2, 1
  %4 = zext i8 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 11
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/varchar.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; graphviz/optimized/exerror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
