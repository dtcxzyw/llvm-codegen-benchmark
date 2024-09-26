
%struct.hpdata_age_heap_t.3476691 = type { %struct.ph_s.3476692 }
%struct.ph_s.3476692 = type { ptr, i64 }

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = and i64 %3, 2
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr nusw [4 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %3, 61440
  %5 = or i64 %4, %1
  %6 = getelementptr nusw [0 x { [16 x i16] }], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 24
  %5 = or i64 %4, %1
  %6 = getelementptr nusw [32 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = and i64 %3, 4294967232
  %5 = or disjoint i64 %4, %1
  %6 = getelementptr nusw [64 x %struct.hpdata_age_heap_t.3476691], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
