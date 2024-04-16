
; 2 occurrences:
; mitsuba3/optimized/emithelper.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
