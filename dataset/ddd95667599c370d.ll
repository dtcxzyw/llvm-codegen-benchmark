
%struct.ImVec2.1931752 = type { float, float }

; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 4, i64 %4
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 4294967280, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.ImVec2.1931752, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
