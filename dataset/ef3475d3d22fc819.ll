
; 26 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/ftp.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; curl/optimized/libcurl_la-ftp.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; git/optimized/xdiffi.ll
; icu/optimized/normalizer2impl.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/cdrom.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; minetest/optimized/treegen.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-smpp.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -528
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 60
  ret i32 %4
}

; 4 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1900
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 1461
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 367
  ret i32 %4
}

; 24 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/ucharstriebuilder.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/PMurHash128.ll
; protobuf/optimized/parser.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/ws_strptime.c.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 53
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 1233
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_colortransfer.c.ll
; protobuf/optimized/unparser.cc.ll
; redis/optimized/llex.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16384
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, -778
  ret i32 %4
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 378
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 62
  ret i32 %4
}

; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = mul nuw i32 %3, 85
  ret i32 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 10
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/_codecs_cn.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -480
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 10
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 196624
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 2730
  ret i32 %4
}

; 2 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 9
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 82
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = add i32 %2, %0
  %4 = mul nuw nsw i32 %3, 100
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add i32 %2, %0
  %4 = mul nuw nsw i32 %3, 3600
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/stringtriebuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, -933932147
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 37
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = mul i32 %3, 20
  ret i32 %4
}

attributes #0 = { nounwind }
