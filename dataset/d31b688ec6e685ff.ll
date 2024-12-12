
; 4 occurrences:
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 56
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 56
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/pdf.c.ll
; linux/optimized/hda_auto_parser.ll
; minetest/optimized/CColorConverter.cpp.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 3
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 88
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 74
  ret ptr %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func00000000000001f3(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 6
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 6
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/CGDecl.cpp.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 6936
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 6928
  ret ptr %6
}

; 4 occurrences:
; clamav/optimized/hfsplus.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 80
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 208
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -48
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 104
  ret ptr %6
}

; 18 occurrences:
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
