
; 3 occurrences:
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func00000000000000de(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 7 occurrences:
; openjdk/optimized/arguments.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vmatree.ll
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i32 @func000000000000005e(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 6 occurrences:
; openjdk/optimized/arguments.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/zPageAllocator.ll
; Function Attrs: nounwind
define i32 @func000000000000009e(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/type.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 32, %2
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i32 @func00000000000000dd(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 26, %2
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nuw nsw i32 30, %2
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
