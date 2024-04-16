
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 25
  %4 = shl i32 %1, 20
  %5 = add i32 %3, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 33
  %4 = shl i128 %1, 32
  %5 = add i128 %3, %4
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000fd(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 33
  %4 = shl i128 %1, 32
  %5 = add i128 %3, %4
  %6 = add nsw i128 %5, %0
  ret i128 %6
}

; 7 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/uncore_nhmex.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 34
  %4 = shl i128 %1, 1
  %5 = add i128 %3, %4
  %6 = add i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 22
  %4 = shl i32 %1, 15
  %5 = add i32 %3, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
