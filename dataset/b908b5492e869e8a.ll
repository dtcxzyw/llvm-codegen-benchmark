
; 54 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; libevent/optimized/event.c.ll
; linux/optimized/extents.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_pstate.ll
; llama.cpp/optimized/ggml.c.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; redis/optimized/bitops.ll
; redis/optimized/lolwut5.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 31
  ret i32 %5
}

attributes #0 = { nounwind }
