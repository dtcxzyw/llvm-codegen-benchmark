
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = or disjoint i64 %2, 54
  %4 = shl nuw nsw i64 %0, 6
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; openblas/optimized/dstedc.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or disjoint i32 %2, 15
  %4 = shl i32 %0, 5
  %5 = add i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = shl i32 %0, 3
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or disjoint i64 %2, 4
  %4 = shl nuw nsw i64 %0, 2
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; spike/optimized/f32_to_f128.ll
; spike/optimized/f32_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 63
  %3 = or disjoint i64 %2, 4575657221408423936
  %4 = shl i64 %0, 25
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f16_to_f32.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 31
  %3 = or disjoint i64 %2, 939524096
  %4 = shl nsw i64 %0, 23
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = shl i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_ring_submission.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = or disjoint i32 %2, 45168
  %4 = shl i32 %0, 2
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
