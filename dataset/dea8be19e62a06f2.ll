
; 4 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; fmt/optimized/format-test.cc.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, %0
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; 4 occurrences:
; cpython/optimized/fourstep.ll
; cpython/optimized/sixstep.ll
; qemu/optimized/fpu_softfloat.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = mul nuw i128 %0, %0
  %2 = trunc i128 %1 to i64
  ret i64 %2
}

; 4 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/migrate.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = mul i128 %0, %0
  %2 = trunc i128 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, %0
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
