
; 2 occurrences:
; linux/optimized/fair.ll
; qemu/optimized/system_cpus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 1024
  %3 = select i1 %2, i64 %1, i64 1024
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 4096
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/bufferedio.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 2
  %3 = select i1 %2, i64 %1, i64 1
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 3
  %3 = select i1 %2, i64 %1, i64 1
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
