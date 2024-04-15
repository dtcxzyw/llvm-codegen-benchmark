
; 28 occurrences:
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/idna.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/tracemalloc.ll
; libuv/optimized/idna.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/aes.ll
; linux/optimized/random.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; minetest/optimized/server.cpp.ll
; node/optimized/idna.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/hash_whirlpool.ll
; redis/optimized/util.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; wireshark/optimized/crc10.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-z21.c.ll
; wolfssl/optimized/aes.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/abcNtk.c.ll
; folly/optimized/Checksum.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; yosys/optimized/opt_mem_feedback.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
