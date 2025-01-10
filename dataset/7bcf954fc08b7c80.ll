
; 9 occurrences:
; abc/optimized/cuddGenetic.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/af_netlink.ll
; lvgl/optimized/lv_buttonmatrix.ll
; openusd/optimized/decodetxb.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; redis/optimized/server.ll
; wolfssl/optimized/asn.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 120)
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %2, i32 31506)
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
