
%struct.s_hv.1766891 = type { float, float }

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/amaze.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 974208
  %5 = getelementptr inbounds %struct.s_hv.1766891, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 -4
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
