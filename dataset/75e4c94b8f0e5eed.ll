
; 48 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; boost/optimized/static_string.ll
; clamav/optimized/bytecode.c.ll
; cmake/optimized/socks.c.ll
; curl/optimized/libcurl_la-socks.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Opline.c.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/byd.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sg.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/wmi.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openusd/optimized/avif_obu.c.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/ldo.ll
; redis/optimized/lparser.ll
; ruby/optimized/pack.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 64
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; yosys/optimized/xprop.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0) #0 {
entry:
  %1 = and i8 %0, 24
  %2 = icmp eq i8 %1, 8
  ret i1 %2
}

; 3 occurrences:
; php/optimized/dns.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp samesign ugt i8 %1, 8
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 24
  %2 = icmp ne i8 %1, 24
  ret i1 %2
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 56
  %2 = icmp ne i8 %1, 48
  ret i1 %2
}

attributes #0 = { nounwind }
