
; 10 occurrences:
; lief/optimized/ecp_curves.c.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; rust-analyzer-rs/optimized/3lmu0tsslmelo8sk.ll
; rust-analyzer-rs/optimized/dmp87bhacgqvbrv.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukstas32.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/fastcover.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/namei.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 13 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; lief/optimized/ecp_curves.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; spike/optimized/s_mul128MTo256M.ll
; spike/optimized/ukadd32.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstsa32.ll
; z3/optimized/theory_str_mc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/genetlink.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
