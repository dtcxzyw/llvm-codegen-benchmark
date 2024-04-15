
%struct.ImGuiKeyData.1931663 = type { i8, float, float, float }
%struct.ImVec2.1931752 = type { float, float }
%struct.cpuidle_state.2026157 = type { [16 x i8], [32 x i8], i64, i64, i32, i32, i32, i32, ptr, ptr, ptr }

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 3692
  %7 = getelementptr inbounds [666 x %struct.ImGuiKeyData.1931663], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds [48 x %struct.ImVec2.1931752], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/menu.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr [10 x %struct.cpuidle_state.2026157], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/pmsignal.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr [0 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
