
%struct.anon.6.1662958 = type { ptr, i64 }

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4032
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr [4096 x %struct.anon.6.1662958], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; spike/optimized/cm_mva01s.ll
; spike/optimized/cm_mvsa01.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
