
; 19 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/filter.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-vp9.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 5 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/hid-sony.ll
; linux/optimized/mlme.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = icmp samesign ugt i8 %0, %2
  ret i1 %3
}

; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/exthdrs.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = icmp ult i8 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = icmp samesign ult i8 %0, %2
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = icmp ugt i8 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
