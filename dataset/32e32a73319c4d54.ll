
%"class.facebook::yoga::CompactValue.2705361" = type { i32 }

; 4 occurrences:
; graphviz/optimized/input.c.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/ssl_msg.c.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i64 2, i64 0
  %4 = getelementptr nusw nuw [9 x %"class.facebook::yoga::CompactValue.2705361"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 4
  %3 = select i1 %2, i64 33, i64 30
  %4 = getelementptr [132 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
