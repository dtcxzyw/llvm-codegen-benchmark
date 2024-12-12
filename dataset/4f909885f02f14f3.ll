
; 88 occurrences:
; boost/optimized/sort_by_side.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/connect.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/flowgraph.ll
; curl/optimized/libcurl_la-connect.ll
; darktable/optimized/introspection_basicadj.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; git/optimized/fetch.ll
; git/optimized/tree-walk.ll
; gromacs/optimized/xvgr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5PLpath.c.ll
; hermes/optimized/Triple.cpp.ll
; icu/optimized/number_mapper.ll
; icu/optimized/uniset_props.ll
; jq/optimized/builtin.ll
; linux/optimized/blk-mq.ll
; linux/optimized/insn.ll
; linux/optimized/runtime.ll
; linux/optimized/seq_prioq.ll
; linux/optimized/setup-bus.ll
; linux/optimized/vmscan.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/Triple.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; ncnn/optimized/concat.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openssl/optimized/libcrypto-lib-dh_ameth.ll
; openssl/optimized/libcrypto-shlib-dh_ameth.ll
; openssl/optimized/openssl-bin-rsa.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/html.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/data.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/aof.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_image_resize2.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-communityid.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-spdy.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 35 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; boost/optimized/area.ll
; casadi/optimized/cs_util.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/dtview.c.ll
; gromacs/optimized/cpuinfo.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/v3_utl.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dsyevx.c.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/jdphuff.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/pmix_vmem.ll
; openspiel/optimized/Par.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/openssl-bin-pkey.ll
; openssl/optimized/rsa_test-bin-rsa_test.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; redis/optimized/geo.ll
; redis/optimized/module.ll
; redis/optimized/rax.ll
; verilator/optimized/V3Trace.cpp.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; icu/optimized/dtptngen.ll
; libquic/optimized/bssl_shim.cc.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/GVN.cpp.ll
; wireshark/optimized/packet-u3v.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/rbt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 268435456
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
