
; 11 occurrences:
; icu/optimized/toolutil.ll
; linux/optimized/filter.ll
; linux/optimized/virtio_net.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; proj/optimized/wkt_parser.cpp.ll
; slurm/optimized/create_res.ll
; slurm/optimized/update_node.ll
; slurm/optimized/update_step.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
