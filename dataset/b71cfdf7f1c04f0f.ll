
%struct.ImDrawVert.1931715 = type { %struct.ImVec2.1931661, %struct.ImVec2.1931661, i32 }
%struct.ImVec2.1931661 = type { float, float }

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct.ImDrawVert.1931715, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr inbounds %struct.ImDrawVert.1931715, ptr %4, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; arrow/optimized/encode_internal.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
