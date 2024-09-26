
; 35 occurrences:
; abc/optimized/giaSpeedup.c.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/clipper.cpp.ll
; clamav/optimized/extinfo.cpp.ll
; clamav/optimized/rs.cpp.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/_json.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/QuadTree.c.ll
; icu/optimized/uresdata.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/clocksource.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; php/optimized/html.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/relcache.ll
; redis/optimized/evict.ll
; ruby/optimized/raddrinfo.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 33 occurrences:
; abc/optimized/giaSimBase.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/introspection_colorin.c.ll
; flac/optimized/main.c.ll
; graphviz/optimized/dtlist.c.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openmpi/optimized/coll_base_allreduce.ll
; postgres/optimized/nodeAgg.ll
; rocksdb/optimized/concurrent_task_limiter_impl.cc.ll
; slurm/optimized/topology_tree.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; openjdk/optimized/jcmaster.ll
; php/optimized/pcre2_dfa_match.ll
; slurm/optimized/burst_buffer_common.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 10
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/type.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/mfsResub.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestString.cpp.ll
; flac/optimized/encode.c.ll
; git/optimized/xdiff-interface.ll
; gromacs/optimized/pairlist.cpp.ll
; hermes/optimized/Path.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/loop.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; wasmtime-rs/optimized/kpzz8s92vshq6im.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/sclBuffer.c.ll
; clamav/optimized/filetypes.c.ll
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
