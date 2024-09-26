
; 1 occurrences:
; libquic/optimized/strike_register.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388607
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435455
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i64 40, i64 16
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
