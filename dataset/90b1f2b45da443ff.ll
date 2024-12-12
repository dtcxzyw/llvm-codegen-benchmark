
%"class.irr::core::vector2d.2693290" = type { i32, i32 }

; 10 occurrences:
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
define ptr @func000000000000006f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nuw nsw i64 %3, %1
  %5 = call i64 @llvm.umax.i64(i64 %1, i64 %4)
  %6 = getelementptr %"class.irr::core::vector2d.2693290", ptr %0, i64 %5
  %7 = getelementptr %"class.irr::core::vector2d.2693290", ptr %6, i64 %1
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
