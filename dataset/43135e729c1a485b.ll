
; 67 occurrences:
; actix-rs/optimized/27zn2x05lna4a2z7.ll
; arrow/optimized/UriFile.c.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; glslang/optimized/reflection.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/cpuset.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/md.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; mimalloc/optimized/arena.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/png.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/editTarget.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/56mi9mdna0u3odv5.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; verilator/optimized/V3Options.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; yosys/optimized/opt_expr.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = freeze i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
