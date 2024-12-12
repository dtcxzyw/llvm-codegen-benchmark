
; 75 occurrences:
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/pdf.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/parse-options.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; hdf5/optimized/H5Centry.c.ll
; icu/optimized/dtptngen.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; icu/optimized/unormcmp.ll
; icu/optimized/usearch.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/delegation.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/insn.ll
; linux/optimized/interface.ll
; linux/optimized/ipmr.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/n_tty.ll
; linux/optimized/trace_output.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; openjdk/optimized/check_code.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/html.ll
; postgres/optimized/heapam.ll
; postgres/optimized/pgstat_io.ll
; qemu/optimized/block.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; redis/optimized/rax.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm_trace.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-cops.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/ezsat.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 75 occurrences:
; abc/optimized/giaUtil.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/within_pointlike_geometry.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; cpython/optimized/sre.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/wildmatch.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/n_tty.ll
; linux/optimized/slub.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/main.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuttx/optimized/serial.c.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/pngrutil.ll
; openmpi/optimized/bml_r2.ll
; openmpi/optimized/comm.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_API.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/regcomp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; qoi/optimized/qoi.ll
; quantlib/optimized/germany.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; ruby/optimized/dir.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm_trace.ll
; spike/optimized/socketif.ll
; tev/optimized/QoiImageLoader.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 897
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
