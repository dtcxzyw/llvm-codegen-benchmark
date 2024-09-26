
; 16 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abseil-cpp/optimized/crc.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/readir.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; openjdk/optimized/jquant2.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw [33 x i8], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/DWARFDebugFrame.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw [3 x i32], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
