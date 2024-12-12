
; 29 occurrences:
; actix-rs/optimized/3afp9uuicyvwgbsz.ll
; box2d/optimized/b2_world.cpp.ll
; clamav/optimized/extract.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/fetch.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; hermes/optimized/Triple.cpp.ll
; linux/optimized/runtime.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; node/optimized/libnode.crypto_common.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openmpi/optimized/mca_base_var_enum.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; redis/optimized/geo.ll
; redis/optimized/module.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_tilemap_editor.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 82 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; boost/optimized/process.ll
; boost/optimized/sort_by_side.ll
; clamav/optimized/macho.c.ll
; cmake/optimized/epoll.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/lexer.ll
; cvc5/optimized/justification_strategy.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/SocketOptionMap.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/tree-walk.ll
; gromacs/optimized/xvgr.cpp.ll
; hdf5/optimized/H5PLpath.c.ll
; icu/optimized/number_mapper.ll
; jq/optimized/builtin.ll
; linux/optimized/drm_lease.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/insn.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; ncnn/optimized/concat.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/node.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/pmix_vmem.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/openssl-bin-pkey.ll
; openssl/optimized/openssl-bin-rsa.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/html.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/parse_oper.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/networking.ll
; slurm/optimized/select_linear.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-u3v.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 65000
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/NativeLibraries.ll
; openspiel/optimized/Par.cpp.ll
; spike/optimized/fall_reciprocal.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 65544
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/cpuinfo.cpp.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; php/optimized/pcre2_compile.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/dtview.c.ll
; icu/optimized/decNumber.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 7
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/PPMacroExpansion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
