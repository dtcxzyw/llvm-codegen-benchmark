
; 11 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/saigSimMv.c.ll
; linux/optimized/blk-settings.ll
; linux/optimized/calipso.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = lshr i32 %2, 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
