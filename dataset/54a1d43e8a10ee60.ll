
; 10 occurrences:
; cpython/optimized/floatobject.ll
; linux/optimized/fair.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/misc.ll
; linux/optimized/net_dim.ll
; linux/optimized/rdma_dim.ll
; postgres/optimized/geqo_erx.ll
; postgres/optimized/int.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 8 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
