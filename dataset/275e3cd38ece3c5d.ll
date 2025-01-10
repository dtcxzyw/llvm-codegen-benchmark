
%struct.obj_info.2884171 = type { i64, %struct.object_id.2884166, ptr }
%struct.object_id.2884166 = type { [32 x i8], i32 }
%struct.intel_forcewake_range.3538542 = type { i32, i32, i32 }

; 3 occurrences:
; git/optimized/midx.ll
; git/optimized/unpack-objects.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %struct.obj_info.2884171, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; hermes/optimized/Sorting.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.intel_forcewake_range.3538542, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
