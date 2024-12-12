
; 11 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nuw nsw i64 %2, %0
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = sub nuw i64 %2, %0
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub nuw nsw i64 %2, %0
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
