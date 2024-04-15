
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/zstd_compress.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 5
  %4 = select i1 %0, i8 %1, i8 0
  %5 = add nuw nsw i8 %4, %3
  ret i8 %5
}

; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 5
  %4 = select i1 %0, i64 2, i64 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/pystrtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 8
  %4 = select i1 %0, i64 %1, i64 0
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
