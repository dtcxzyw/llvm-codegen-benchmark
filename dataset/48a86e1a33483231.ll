
%struct.anon.6.2593599 = type { ptr, i64 }

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4032
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr [4096 x %struct.anon.6.2593599], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; llvm/optimized/CGBuiltin.cpp.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; spike/optimized/cm_mva01s.ll
; spike/optimized/cm_mvsa01.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr nusw [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 61440
  %4 = or i64 %3, %1
  %5 = getelementptr nusw [0 x { [16 x i16] }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
