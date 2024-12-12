
; 11 occurrences:
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; minetest/optimized/cavegen.cpp.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -60
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/listformatter.ll
; icu/optimized/locutil.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/transreg.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
