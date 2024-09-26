
; 38 occurrences:
; abc/optimized/giaSatLut.c.ll
; clamav/optimized/js-norm.c.ll
; clamav/optimized/phishcheck.c.ll
; cpython/optimized/_codecs_cn.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; jq/optimized/unicode.ll
; jq/optimized/unicode_fold1_key.ll
; jq/optimized/unicode_fold3_key.ll
; libpng/optimized/png.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mq-deadline.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; oniguruma/optimized/unicode.ll
; oniguruma/optimized/unicode_fold1_key.ll
; oniguruma/optimized/unicode_fold3_key.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/png.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/network.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/parse.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/unicode.ll
; ruby/optimized/windows_31j.ll
; stockfish/optimized/bitboard.ll
; xgboost/optimized/learner.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 51
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/wlcAbc.c.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/codeobject.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; glslang/optimized/PpScanner.cpp.ll
; libquic/optimized/time_support.c.ll
; lief/optimized/x509_create.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/sch_api.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; linux/optimized/xarray.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; luau/optimized/loslib.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/afalg-dso-e_afalg.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/postinit.ll
; protobuf/optimized/coded_stream.cc.ll
; re2/optimized/dfa.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/regparse.ll
; sentencepiece/optimized/coded_stream.cc.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wolfssl/optimized/pkcs12.c.ll
; yosys/optimized/mutate.ll
; yosys/optimized/test_cell.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 50 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/longobject.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/read-tree.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/esp6.ll
; linux/optimized/fair.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/MCCodeView.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/Compiler.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; php/optimized/hash_adler32.ll
; protobuf/optimized/struct.pb.cc.ll
; ruby/optimized/date_core.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-dcm.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 86399
  ret i1 %5
}

; 72 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/sbdCore.c.ll
; arrow/optimized/decimal.cc.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; git/optimized/name-rev.ll
; graphviz/optimized/class1.c.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/genrb.ll
; icu/optimized/gregoimp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/pkgitems.ll
; icu/optimized/unames.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/libata-eh.ll
; linux/optimized/mpih-div.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/tx.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/DrawRect.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/vector.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/postinit.ll
; postgres/optimized/rangetypes_gist.ll
; protobuf/optimized/coded_stream.cc.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/compaction.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/gc.ll
; ruby/optimized/util.ll
; sentencepiece/optimized/coded_stream.cc.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/packet-couchbase.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/wreduce.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 31
  ret i1 %5
}

; 85 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sscSim.c.ll
; assimp/optimized/NFFLoader.cpp.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/assemble.ll
; gromacs/optimized/genion.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/acpi_video.ll
; linux/optimized/e1000_main.ll
; linux/optimized/select.ll
; linux/optimized/thermal.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/XCOFF.cpp.ll
; luau/optimized/Compiler.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/parse_target.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-icep.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 270 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; chibicc/optimized/codegen.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cpython/optimized/_datetimemodule.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/decNumber.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/regexcmp.ll
; icu/optimized/reslist.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/lossless_sse2.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openspiel/optimized/blackjack.cc.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/json.cpp.ll
; php/optimized/strtod.ll
; postgres/optimized/strftime.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/onepass.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Slice.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; yosys/optimized/verilog_backend.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, -1
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 255
  ret i1 %5
}

; 105 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/cecCorr.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/config.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; hdf5/optimized/h5diff_common.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/pkgitems.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ubidiln.ll
; imgui/optimized/imgui.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; ipopt/optimized/IpPDSearchDirCalc.ll
; jq/optimized/decNumber.ll
; libpng/optimized/png.c.ll
; libquic/optimized/error_correction.c.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; luajit/optimized/minilua.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openjdk/optimized/awt_ImageRep.ll
; openjdk/optimized/exceptions.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openjdk/optimized/png.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/json.cpp.ll
; php/optimized/strtod.ll
; postgres/optimized/strftime.ll
; qemu/optimized/block_io.c.ll
; redis/optimized/ltable.ll
; spdlog/optimized/spdlog.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 35 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlcReadVer.c.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cmake/optimized/cmIfCommand.cxx.ll
; cpython/optimized/sixstep.ll
; gromacs/optimized/colvarparse.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/number_decimalquantity.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/frame_enc.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/png.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; openusd/optimized/rotation.cpp.ll
; php/optimized/ir_check.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/acct_gather.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Subscript.cpp.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/ioReadDsd.c.ll
; cpython/optimized/_iomodule.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 44 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/exorBits.c.ll
; arrow/optimized/UriParse.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; darktable/optimized/amaze.cc.ll
; flac/optimized/main.c.ll
; folly/optimized/Conv.cpp.ll
; git/optimized/apply.ll
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; glslang/optimized/Initialize.cpp.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/readir.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; linux/optimized/intel_display.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/nmtDCmd.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openssl/optimized/openssl-bin-dgst.ll
; openusd/optimized/grain_synthesis.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/chardev_char-socket.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/reservation.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; yosys/optimized/select.ll
; z3/optimized/bv_solver.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 255
  ret i1 %5
}

; 52 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcIfMux.c.ll
; abc/optimized/ifDsd.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/apply.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; hermes/optimized/zip.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_guc_capture.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/nmtDCmd.ll
; openjdk/optimized/png.ll
; openmpi/optimized/common_ompio_file_open.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/trigger.ll
; proj/optimized/projinfo.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/net_socket.c.ll
; qemu/optimized/system_vl.c.ll
; slurm/optimized/ebpf.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/keys.c.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 33 occurrences:
; abc/optimized/giaAiger.c.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cjson/optimized/cJSON.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/blk-merge.ll
; linux/optimized/intel_color.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; openjdk/optimized/hb-common.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/net_checksum.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/pwdbased.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 64
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; openjdk/optimized/UshortIndexed.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/lpkSets.c.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openjdk/optimized/UshortIndexed.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 10 occurrences:
; git/optimized/xhistogram.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/umutablecptrie.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/xmlparse.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/package.ll
; icu/optimized/ubidiln.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/interpreter.ll
; openusd/optimized/mapFunction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 4096
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/wlcReadSmt.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/UndefBranchChecker.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/rotation.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 13
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/sfnt.c.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/kitIsop.c.ll
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/aigUtil.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time_test.cc.ll
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; glslang/optimized/Initialize.cpp.ll
; slurm/optimized/node_features_knl_generic.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 4
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; crow/optimized/example.cpp.ll
; icu/optimized/ucnvbocu.ll
; libquic/optimized/prtime.cc.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 2047
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/fse_compress.c.ll
; graphviz/optimized/pack.c.ll
; icu/optimized/ubidiln.ll
; libquic/optimized/padding.c.ll
; opencv/optimized/gaze_estimation.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/cmConditionEvaluator.cxx.ll
; linux/optimized/generic.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = icmp ugt i32 %4, 1114111
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/routespl.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/convhull.cpp.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/tx.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 32
  ret i1 %5
}

attributes #0 = { nounwind }
