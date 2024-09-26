
; 12 occurrences:
; icu/optimized/toolutil.ll
; linux/optimized/filter.ll
; linux/optimized/virtio_net.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openjdk/optimized/ciMethod.ll
; proj/optimized/wkt_parser.cpp.ll
; slurm/optimized/create_res.ll
; slurm/optimized/update_node.ll
; slurm/optimized/update_step.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
