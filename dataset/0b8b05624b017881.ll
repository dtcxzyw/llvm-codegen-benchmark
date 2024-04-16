
%struct.ImGuiKeyRoutingData.1931704 = type { i16, i16, i8, i32, i32 }
%struct.be128.2027289 = type { i64, i64 }

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.ImGuiKeyRoutingData.1931704, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 25
  %3 = ashr i32 %2, 31
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.be128.2027289, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 48
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -5
  ret ptr %6
}

attributes #0 = { nounwind }
