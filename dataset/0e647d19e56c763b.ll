
; 14 occurrences:
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/_decimal.ll
; curl/optimized/libcurl_la-mprintf.ll
; linux/optimized/metrics.ll
; linux/optimized/reg.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/zstd_decompress.ll
; mitsuba3/optimized/blender.cpp.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; slurm/optimized/builtin.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 7)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 12)
  ret i64 %5
}

; 4 occurrences:
; php/optimized/zend_gc.ll
; postgres/optimized/shm_mq.ll
; postgres/optimized/tableam.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 131072
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 1073741824)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 5)
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 6)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
