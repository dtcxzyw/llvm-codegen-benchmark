
%struct.pme_grid_comm_t.3371125 = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.snode.3885052 = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }

; 14 occurrences:
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %.idx = select i1 %0, i64 0, i64 640
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %not. = xor i1 %0, true
  %.idx = sext i1 %not. to i64
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 4 occurrences:
; graphviz/optimized/trapezoid.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.pme_grid_comm_t.3371125, ptr %1, i64 %2
  %.idx = select i1 %0, i64 0, i64 12
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %not. = xor i1 %0, true
  %.idx = sext i1 %not. to i64
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/pystrtod.ll
; graphviz/optimized/ortho.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.snode.3885052, ptr %1, i64 %2
  %.idx = select i1 %0, i64 0, i64 64
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
