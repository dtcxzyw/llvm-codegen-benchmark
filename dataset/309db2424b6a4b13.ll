
; 7 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/crc.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [33 x i8], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ucnvmbcs.ll
; php/optimized/ir_emit.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds [4 x i8], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
