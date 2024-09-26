
; 30 occurrences:
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; c3c/optimized/sema_expr.c.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; linux/optimized/fhandle.ll
; linux/optimized/gss_generic_token.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; postgres/optimized/zic.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 66 occurrences:
; abc/optimized/cmdHist.c.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/ObjExporter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/yc.c.ll
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/http2.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexIVF.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/range-diff.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/hwloc-bind.ll
; libquic/optimized/prtime.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/fhandle.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/cmscgats.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/elog.ll
; postgres/optimized/heapam.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/initsplan.ll
; postgres/optimized/pg_receivewal.ll
; ruby/optimized/regparse.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/mime_file.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/assemble.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/tcp_minisocks.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/jdphuff.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 14
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 12 occurrences:
; clamav/optimized/pe.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/tx.ll
; llvm/optimized/SMEPeepholeOpt.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; postgres/optimized/indexcmds.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -10
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 33 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/ObjExporter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/direct-io.ll
; llvm/optimized/Program.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/parse_relation.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; slurm/optimized/step_mgr.ll
; soc-simulator/optimized/verilated.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/tsgistidx.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
