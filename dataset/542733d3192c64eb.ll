
; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ucase.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 5
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
