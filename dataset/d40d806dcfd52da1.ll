
; 95 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/sigtool.c.ll
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; git/optimized/merge-recursive.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/translit.ll
; icu/optimized/ucase.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/ssl_buffer.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/enc_sse41.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/vp8_dec.c.ll
; libzmq/optimized/zmq.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/gro.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/mlme.ll
; linux/optimized/route.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/ScheduleDAGVLIW.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/inventory.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/ABsearch.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/plancat.ll
; postgres/optimized/print.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; ruby/optimized/proc.ll
; ruby/optimized/thread.ll
; slurm/optimized/backfill.ll
; slurm/optimized/common_as.ll
; slurm/optimized/reservation.ll
; slurm/optimized/srun_job.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-nasdaq-soup.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/packet-vlan.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = icmp ne i16 %0, 0
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 151 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcWin.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/netcode.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_operator.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; git/optimized/diff.ll
; git/optimized/merge-recursive.ll
; graphviz/optimized/dotsplines.c.ll
; grpc/optimized/unix_sockets_posix.cc.ll
; grpc/optimized/vsock.cc.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rematch.ll
; icu/optimized/ucase.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; icu/optimized/uts46.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libevent/optimized/event.c.ll
; libquic/optimized/url_parse.cc.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i386.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_bios.ll
; linux/optimized/libata-core.ll
; linux/optimized/link.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/pci.ll
; linux/optimized/sem.ll
; linux/optimized/svc_xprt.ll
; linux/optimized/tlshd.ll
; linux/optimized/traps.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/l_item.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; nghttp2/optimized/llhttp.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/cmsopt.ll
; openmpi/optimized/group.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openusd/optimized/read.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_compile.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/chardev_char-pty.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/compile.ll
; ruby/optimized/time.ll
; slurm/optimized/fed_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/decoders.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-smb-direct.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-v5dl.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 2048
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 15 occurrences:
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/unicodectype.ll
; flac/optimized/encode.c.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/ushape.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-frame.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 17
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 7 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; nuttx/optimized/mq_open.c.ll
; openjdk/optimized/jcphuff.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/spgtextproc.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = icmp sgt i16 %0, -1
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 19 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/fast_commit.ll
; linux/optimized/intel_display.ll
; linux/optimized/move_extent.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/detokenize.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0) #0 {
entry:
  %1 = icmp ugt i16 %0, 99
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i16 %0) #0 {
entry:
  %1 = icmp samesign ugt i16 %0, 1
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; libjpeg-turbo/optimized/jcarith.c.ll
; linux/optimized/balloc.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = icmp slt i16 %0, 16384
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i16 %0) #0 {
entry:
  %1 = icmp samesign ult i16 %0, 16
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
