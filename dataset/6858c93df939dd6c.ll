
; 8 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/tcp_input.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
