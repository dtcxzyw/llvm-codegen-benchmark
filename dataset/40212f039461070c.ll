
; 17 occurrences:
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; icu/optimized/toolutil.ll
; icu/optimized/uconv.ll
; linux/optimized/filter.ll
; linux/optimized/tcp_input.ll
; linux/optimized/virtio_net.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/sem_tickwait.c.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openjdk/optimized/ciMethod.ll
; proj/optimized/wkt_parser.cpp.ll
; slurm/optimized/create_res.ll
; slurm/optimized/update_node.ll
; slurm/optimized/update_step.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/XToolkit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; openusd/optimized/resize.c.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
