
; 6 occurrences:
; abc/optimized/nwkMerge.c.ll
; folly/optimized/Codel.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; redis/optimized/cluster_legacy.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = mul nsw i64 %2, 1000000
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 5 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; openblas/optimized/lapacke_dgesvdx.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/dft_tag.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = mul i32 %2, 7
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
