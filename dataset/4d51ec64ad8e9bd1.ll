
; 5 occurrences:
; graphviz/optimized/input.c.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/ssl_msg.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 3, i64 1
  %4 = getelementptr nusw i8, ptr %0, i64 556
  %5 = getelementptr nusw [4 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
