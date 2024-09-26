
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 49164
  %3 = ashr exact i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [32768 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -160
  %3 = ashr exact i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [12800 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; openspiel/optimized/ABsearch.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [12800 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
