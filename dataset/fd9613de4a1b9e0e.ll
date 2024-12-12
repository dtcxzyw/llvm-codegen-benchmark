
; 1 occurrences:
; openjdk/optimized/jni.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 20 occurrences:
; abc/optimized/utilIsop.c.ll
; clamav/optimized/fmap.c.ll
; diesel-rs/optimized/1d2qvx9ydcknzsic.ll
; diesel-rs/optimized/1hwven6eovlu4ao9.ll
; diesel-rs/optimized/2fxh6hu0vuy6xjr.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/dataframe.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; icu/optimized/utf16collationiterator.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/codeBuffer.ll
; zed-rs/optimized/d0whdpjvgd1qxjh8s9itwdzf0.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 23 occurrences:
; ceres/optimized/residual_block_utils.cc.ll
; hermes/optimized/escape.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nuttx/optimized/fs_files.c.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/2jdafynperrjfnwp.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; zed-rs/optimized/d0whdpjvgd1qxjh8s9itwdzf0.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw float, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
