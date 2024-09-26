
%struct.anon.2521028 = type { [1 x %struct.niels_s.2521027], [1 x %struct.gf_s.2521025] }
%struct.niels_s.2521027 = type { [1 x %struct.gf_s.2521025], [1 x %struct.gf_s.2521025], [1 x %struct.gf_s.2521025] }
%struct.gf_s.2521025 = type { [8 x i64] }

; 5 occurrences:
; luajit/optimized/buildvm.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; php/optimized/ir_emit.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [8 x [1 x %struct.anon.2521028]], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
