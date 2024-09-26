
; 4 occurrences:
; qemu/optimized/fdt.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add i64 %0, 8589934592
  %2 = ashr exact i64 %1, 32
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 5 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -2
  %2 = ashr exact i64 %1, 1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/shmem.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4095
  %2 = ashr i64 %1, 12
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
