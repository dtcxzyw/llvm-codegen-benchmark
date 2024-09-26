
; 12 occurrences:
; abc/optimized/giaAgi.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/ceval.ll
; fmt/optimized/chrono-test.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LLLexer.cpp.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; qemu/optimized/hw_vfio_container.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = or i64 %1, -9223372036854775808
  ret i64 %2
}

; 16 occurrences:
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/pairlist.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/virtio.c.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or i32 %0, 8
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
