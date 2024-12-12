
; 2 occurrences:
; qemu/optimized/fdt.c.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8589934592
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; ruby/optimized/ripper.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8589934592
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = ashr exact i64 %2, 1
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4
  %3 = ashr exact i64 %2, 2
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
