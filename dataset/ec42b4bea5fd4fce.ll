
%struct._zend_ssa_op.2793193 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.ZXing::PointT.0.3650106" = type { double, double }
%struct.lua_TValue.3680825 = type { %union.Value.3680826, i32 }
%union.Value.3680826 = type { ptr }

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 14 occurrences:
; abc/optimized/solver.c.ll
; git/optimized/pack-revindex.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; php/optimized/dfa_pass.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nuw %struct._zend_ssa_op.2793193, ptr %0, i64 %5, i32 3
  ret ptr %6
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 5
  %5 = and i64 %4, 2147483647
  %6 = getelementptr nuw %"struct.ZXing::PointT.0.3650106", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 4 occurrences:
; luajit/optimized/minilua.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = and i64 %4, 2147483647
  %6 = getelementptr %struct.lua_TValue.3680825, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16
  ret ptr %7
}

attributes #0 = { nounwind }
