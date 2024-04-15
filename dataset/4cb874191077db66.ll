
%struct.obj_info.1778935 = type { i64, %struct.object_id.1778930, ptr }
%struct.object_id.1778930 = type { [32 x i8], i32 }
%struct.intel_forcewake_range.2003110 = type { i32, i32, i32 }

; 4 occurrences:
; git/optimized/midx.ll
; git/optimized/unpack-objects.ll
; hermes/optimized/Sorting.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.obj_info.1778935, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.intel_forcewake_range.2003110, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
