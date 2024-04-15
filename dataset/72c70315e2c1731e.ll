
; 10 occurrences:
; abc/optimized/cuddApa.c.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/ucurr.ll
; linux/optimized/datagram.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/guiTable.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/cbuf.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; flac/optimized/window.c.ll
; linux/optimized/genetlink.ll
; linux/optimized/percpu.ll
; openmpi/optimized/pmix_argv.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
