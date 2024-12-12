
; 16 occurrences:
; boost/optimized/alloc_lib.ll
; cmake/optimized/huf_decompress.c.ll
; gromacs/optimized/tng_io.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; qemu/optimized/hw_acpi_erst.c.ll
; wireshark/optimized/proto.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 3, i64 %2
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; redis/optimized/intset.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 3, i64 %2
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
