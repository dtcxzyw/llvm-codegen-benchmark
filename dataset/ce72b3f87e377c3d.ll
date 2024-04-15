
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = xor i64 %0, -1
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
