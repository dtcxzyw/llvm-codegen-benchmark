
; 49 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/saigSimMv.c.ll
; clamav/optimized/pathfn.cpp.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/utils.c.ll
; jq/optimized/jv_unicode.ll
; jq/optimized/main.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/javaClasses.ll
; openspiel/optimized/solitaire.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rcore.c.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 4, i32 %1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 42 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; arrow/optimized/strtod.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/uprops.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tcp_cubic.ll
; llvm/optimized/ASTContext.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; openjdk/optimized/abstractDisassembler.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/type.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -8
  %4 = select i1 %3, i32 0, i32 %1
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/mpmMan.c.ll
; cmake/optimized/zstd_compress.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; linux/optimized/intel_dp_mst.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 3
  %4 = select i1 %0, i32 4, i32 %3
  ret i32 %4
}

; 5 occurrences:
; libpng/optimized/pngwrite.c.ll
; meshoptimizer/optimized/quantization.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/reconintra.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4
  %4 = select i1 %3, i32 4, i32 %1
  %5 = select i1 %0, i32 8, i32 %4
  ret i32 %5
}

; 9 occurrences:
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/insn-eval.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; openblas/optimized/iparmq.c.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = select i1 %0, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
