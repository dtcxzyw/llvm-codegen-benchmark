
; 7 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; linux/optimized/ioremap.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %3 = add nuw nsw i64 %2, 8
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/fraClaus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
