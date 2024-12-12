
; 3 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nuw nsw i64 %2, %0
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  %5 = add nuw nsw i64 %4, %0
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 576460752303423487)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = sub nuw i64 %2, %0
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  %5 = add nuw i64 %4, %0
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 9223372036854775807)
  ret i64 %6
}

; 1 occurrences:
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nuw nsw i64 %2, %0
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  %5 = add nsw i64 %4, %0
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 1152921504606846975)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
