
; 5 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000e81(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp samesign ult i32 %1, %3
  %6 = select i1 %4, i1 %0, i1 %5
  ret i1 %6
}

; 2 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000f01(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp samesign ugt i32 %1, %3
  %6 = select i1 %4, i1 %0, i1 %5
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp ugt i32 %1, %3
  %6 = select i1 %4, i1 %0, i1 %5
  ret i1 %6
}

; 8 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; nix/optimized/parser-tab.ll
; openmpi/optimized/btl_tcp_proc.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp ult i32 %1, %3
  %6 = select i1 %4, i1 %0, i1 %5
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp slt i32 %1, %3
  %6 = select i1 %4, i1 %0, i1 %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp sgt i32 %1, %3
  %6 = select i1 %4, i1 %0, i1 %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/splitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000941(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp sgt i32 %1, %3
  %6 = select i1 %4, i1 %0, i1 %5
  ret i1 %6
}

; 22 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; nix/optimized/parser-tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp ult i32 %1, %3
  %6 = select i1 %4, i1 %0, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
