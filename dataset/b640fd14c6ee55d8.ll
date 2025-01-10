
; 33 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/unistr.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/esp6.ll
; linux/optimized/mballoc.ll
; linux/optimized/tcp_input.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/jcsample.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 52 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/sclLiberty.c.ll
; icu/optimized/utext.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openjdk/optimized/chaitin.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
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
; quantlib/optimized/unitedstates.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %3, 6
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp eq i32 %3, 20
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ult i32 %3, 70
  %5 = and i1 %4, %0
  ret i1 %5
}

; 22 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; clamav/optimized/archive.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSArray.cpp.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/hooks.ll
; linux/optimized/netlabel_kapi.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; qemu/optimized/hw_audio_ac97.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, 1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 38 occurrences:
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/unames.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; postgres/optimized/vacuumlazy.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp ult i32 %3, 65
  %5 = and i1 %4, %0
  ret i1 %5
}

; 42 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ioWriteDot.c.ll
; abc/optimized/sclBuffer.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/islamcal.ll
; icu/optimized/locdispnames.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/unisetspan.ll
; icu/optimized/uregex.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_vrr.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openusd/optimized/cdef.c.ll
; postgres/optimized/network_selfuncs.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/china.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/unitedstates.ll
; redis/optimized/t_stream.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-collectd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 23 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; icu/optimized/timezone.ll
; luajit/optimized/buildvm.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openusd/optimized/decodetxb.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/network_selfuncs.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/china.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/unitedstates.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 128
  %5 = and i1 %0, %4
  ret i1 %5
}

; 13 occurrences:
; cmake/optimized/fse_compress.c.ll
; gromacs/optimized/xtc2.c.ll
; luajit/optimized/buildvm_asm.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/sweden.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ne i32 %3, 8
  %5 = and i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/histogram.c.ll
; linux/optimized/tcp_input.ll
; openspiel/optimized/clobber.cc.ll
; postgres/optimized/gindatapage.ll
; redis/optimized/cluster.ll
; redis/optimized/db.ll
; redis/optimized/sentinel.ll
; redis/optimized/t_stream.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 2
  %5 = and i1 %0, %4
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/gzread.c.ll
; linux/optimized/cmdline.ll
; linux/optimized/devio.ll
; linux/optimized/dm-io-rewind.ll
; linux/optimized/net.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-stun.c.ll
; wolfssl/optimized/tls13.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 8 occurrences:
; cpython/optimized/_xxinterpchannelsmodule.ll
; linux/optimized/hdac_stream.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-sip.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
