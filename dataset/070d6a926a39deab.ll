
%struct.version_info.1779608 = type { %struct.object_id.1779601, i16 }
%struct.object_id.1779601 = type { [32 x i8], i32 }

; 3 occurrences:
; git/optimized/merge-ort.ll
; imgui/optimized/imgui.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 768
  %3 = select i1 %2, i64 2, i64 1
  %4 = getelementptr inbounds [3 x %struct.version_info.1779608], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
