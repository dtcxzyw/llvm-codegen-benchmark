
; 79 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; casadi/optimized/tinyxml2.cpp.ll
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/TestBitset.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/pack-bitmap.ll
; git/optimized/xdiffi.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/perf_est.cpp.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/act_api.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/hidraw.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/sg.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; nori/optimized/screen.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/macro.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/ri_triggers.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; ruby/optimized/prism.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-macsec.c.ll
; yaml-cpp/optimized/emitterstate.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; zxing/optimized/QRCodecMode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 115, i32 117
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 19 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/dtoa.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InlineOrder.cpp.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = icmp ult i32 %1, 16777216
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 10 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/gen8_engine_cs.ll
; llvm/optimized/CGBuiltin.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 125, i32 860
  %4 = icmp samesign ult i32 %1, 10
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/libata-eh.ll
; linux/optimized/tg3.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/reconinter.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 408, i32 280
  %4 = icmp sgt i32 %1, 50
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/cistpl.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 9, i32 8
  %.not = icmp eq i32 %1, 4
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 10 occurrences:
; linux/optimized/intel_cdclk.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/big5.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = icmp samesign ugt i32 %1, 255
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -140
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
