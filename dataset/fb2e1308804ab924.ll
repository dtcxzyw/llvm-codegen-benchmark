
%struct.ImGuiTabBar.1931803 = type { %struct.ImVector.38.1931804, i32, i32, i32, i32, i32, i32, i32, %struct.ImRect.1931785, float, float, float, float, float, float, float, float, float, float, float, float, i32, i16, i8, i8, i8, i8, i16, i16, float, %struct.ImVec2.1931784, %struct.ImVec2.1931784, %struct.ImGuiTextBuffer.1931805 }
%struct.ImVector.38.1931804 = type { i32, i32, ptr }
%struct.ImRect.1931785 = type { %struct.ImVec2.1931784, %struct.ImVec2.1931784 }
%struct.ImVec2.1931784 = type { float, float }
%struct.ImGuiTextBuffer.1931805 = type { %struct.ImVector.30.1931806 }
%struct.ImVector.30.1931806 = type { i32, i32, ptr }

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.ImGuiTabBar.1931803, ptr %0, i64 %3
  %5 = icmp ugt ptr %4, %1
  %6 = icmp ule ptr %0, %1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = icmp ugt ptr %4, %1
  %6 = icmp ule ptr %0, %1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = icmp ugt ptr %4, %1
  %6 = icmp ult ptr %0, %1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  %6 = icmp uge ptr %0, %1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
