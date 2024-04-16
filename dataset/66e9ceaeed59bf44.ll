
; 16 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/introspection_lens.cc.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; node/optimized/libnode.string_bytes.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 16, %1
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; git/optimized/sha256.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 16, %1
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; libquic/optimized/e_rc2.c.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 128, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abcUtil.c.ll
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 145, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
