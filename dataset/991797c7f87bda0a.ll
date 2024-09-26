
; 5 occurrences:
; abc/optimized/giaIf.c.ll
; node/optimized/libnode.Protocol.ll
; openssl/optimized/libcrypto-lib-sparse_array.ll
; openssl/optimized/libcrypto-shlib-sparse_array.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 55 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/crc32.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/_pickle.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; qemu/optimized/hw_usb_core.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-quic.c.ll
; zlib/optimized/crc32.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 18 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/mpmMan.c.ll
; cpython/optimized/_struct.ll
; linux/optimized/memtype.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; php/optimized/engine_mt19937.ll
; php/optimized/randomizer.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = lshr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
