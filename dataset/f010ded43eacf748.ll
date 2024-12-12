
; 55 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; git/optimized/attr.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/wrtjava.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/phpdbg_help.ll
; pocketpy/optimized/error.cpp.ll
; postgres/optimized/multirangetypes.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; ruby/optimized/marshal.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/verilog_backend.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/datalog_parser.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; zxing/optimized/BitArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, %0
  ret i32 %7
}

; 31 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/console_buffer.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/ident.ll
; hermes/optimized/dtoa.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/bitsource.cpp.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/ad_x86.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_strtod.ll
; pocketpy/optimized/str.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/BitSource.cpp.ll
; zxing/optimized/DMDataBlock.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
