
; 4 occurrences:
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/isoch.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %0, -16
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 14 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/powerpc.c.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/ndisc.ll
; linux/optimized/percpu.ll
; linux/optimized/xz_dec_bcj.ll
; postgres/optimized/rangetypes_gist.ll
; qemu/optimized/hw_rtc_goldfish_rtc.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %0, 4294967295
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/ifDsd.c.ll
; icu/optimized/package.ll
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %0, 31
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
