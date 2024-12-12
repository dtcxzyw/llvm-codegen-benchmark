
; 16 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/libahci.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/hb-ot-metrics.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 32)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
