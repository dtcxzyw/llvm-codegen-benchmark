
%class.SwitchRange.2747980 = type { i32, i32, i32, float }
%"struct.V3NumberData::ValueAndX.2754159" = type { i32, i32 }

; 6 occurrences:
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 20
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %class.SwitchRange.2747980, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %class.SwitchRange.2747980, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

; 2 occurrences:
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 31
  %3 = sdiv i32 %2, 32
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.V3NumberData::ValueAndX.2754159", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
