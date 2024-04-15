
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = shl i64 %0, 1
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = shl i64 -4096, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 4092, %1
  %3 = shl nuw i32 %0, 2
  %4 = and i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 15, %1
  %3 = shl nuw i128 %0, 64
  %4 = and i128 %3, %2
  ret i128 %4
}

attributes #0 = { nounwind }
