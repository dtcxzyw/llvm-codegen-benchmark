
; 21 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/extraUtilMisc.c.ll
; cmake/optimized/decompress.c.ll
; cpython/optimized/binascii.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; hermes/optimized/Base64.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/base64.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/nls_base.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nix/optimized/util.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/asn.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -12
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 8 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; oiio/optimized/Codec.cpp.ll
; pcg-cpp/optimized/spew.cpp.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; libquic/optimized/hpack_output_stream.cc.ll
; linux/optimized/skbuff.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
