
; 2 occurrences:
; linux/optimized/libahci.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %1
  %6 = and i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/fraClaus.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/disk-events.ll
; linux/optimized/dquot.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %0, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
