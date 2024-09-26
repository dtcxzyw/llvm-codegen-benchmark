
; 23 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; hermes/optimized/JSLexer.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/maple_tree.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/hb_tree.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pocketpy/optimized/cffi.cpp.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; wireshark/optimized/netscreen.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add i8 %2, -32
  ret i8 %3
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %0, %1
  %3 = add nuw i8 %2, 4
  ret i8 %3
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add nuw nsw i8 %2, 1
  ret i8 %3
}

; 1 occurrences:
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = add i8 %2, -33
  ret i8 %3
}

; 2 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = add nuw nsw i8 %2, 2
  ret i8 %3
}

; 2 occurrences:
; openmpi/optimized/hb_tree.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add nuw i8 %2, 1
  ret i8 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add nsw i8 %2, -33
  ret i8 %3
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = add nsw i8 %2, -13
  ret i8 %3
}

attributes #0 = { nounwind }
