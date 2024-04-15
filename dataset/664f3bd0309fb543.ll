
; 41 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; csmith/optimized/StatementFor.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/fixed_pool.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Memory.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/fast_commit.ll
; linux/optimized/i915_perf.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/selection.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; mimalloc/optimized/alloc.c.ll
; mold/optimized/rust-demangle.c.ll
; nuttx/optimized/circbuf.c.ll
; openmpi/optimized/coll_sm_component.ll
; openmpi/optimized/opal_convertor.ll
; pbrt-v4/optimized/pstd.cpp.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; slurm/optimized/slurm_pmi.ll
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/wireless_frame.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dgemlqt.c.ll
; openblas/optimized/dgemqrt.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dtpmlqt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
