
; 2 occurrences:
; cpython/optimized/zlibmodule.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 16777215
  %2 = lshr i64 %0, 16
  %3 = select i1 %1, i64 0, i64 %2
  ret i64 %3
}

; 11 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/swap_state.ll
; mimalloc/optimized/random.c.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; php/optimized/zend_hash.ll
; soc-simulator/optimized/verilated.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -9223372036854775808
  %2 = lshr i64 %0, 1
  %3 = select i1 %1, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
