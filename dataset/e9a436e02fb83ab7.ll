
; 6 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; cpython/optimized/mathmodule.ll
; linux/optimized/cache.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 7
  ret i64 %4
}

attributes #0 = { nounwind }
