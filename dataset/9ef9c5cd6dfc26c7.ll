
; 67 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; git/optimized/attr.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/ucbuf.ll
; icu/optimized/wrtjava.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/phpdbg_help.ll
; php/optimized/zend_language_scanner.ll
; pocketpy/optimized/error.cpp.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
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
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/cpufreq_governor.ll
; qemu/optimized/hw_ufs_lu.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

; 34 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/console_buffer.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/diff.ll
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
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
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
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 51 occurrences:
; arrow/optimized/message.cc.ll
; quantlib/optimized/actual365fixed.ll
; quantlib/optimized/actualactual.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/calendar.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/date.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/hungary.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/imm.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/saudiarabia.ll
; quantlib/optimized/simpledaycounter.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/target.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/thirty360.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/message.cc.ll
; freetype/optimized/pshinter.c.ll
; openblas/optimized/dsbgst.c.ll
; quantlib/optimized/actual365fixed.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
