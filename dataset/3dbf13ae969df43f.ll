
; 3 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
