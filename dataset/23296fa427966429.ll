
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 26
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 15 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_nat_core.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; spike/optimized/vmulhu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 65535
  %4 = mul nuw i32 %3, %2
  %5 = lshr i32 %4, 20
  %6 = trunc nuw nsw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 63
  %4 = mul nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 10
  %6 = trunc nuw nsw i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
