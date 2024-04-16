
; 10 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = add nsw i64 %3, -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; libquic/optimized/stack_trace.cc.ll
; linux/optimized/bus_numa.ll
; oiio/optimized/iffoutput.cpp.ll
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = add i64 %3, 1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/constant_time.c.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; ripgrep-rs/optimized/2em4rg5w0gfs6ula.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = add nuw nsw i64 %3, 2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 13 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexNNDescent.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = add i64 %3, 1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 13 occurrences:
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = add nuw i64 %3, 3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add i32 %3, 2
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
