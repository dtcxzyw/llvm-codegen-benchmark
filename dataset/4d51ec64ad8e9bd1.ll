
%"class.facebook::yoga::CompactValue.2705327" = type { i32 }

; 4 occurrences:
; graphviz/optimized/input.c.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/ssl_msg.c.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i64 2, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 104
  %5 = getelementptr nusw nuw [9 x %"class.facebook::yoga::CompactValue.2705327"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
