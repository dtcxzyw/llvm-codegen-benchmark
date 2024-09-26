
; 4 occurrences:
; graphviz/optimized/multispline.c.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/phaseX.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 12
  ret i64 %6
}

attributes #0 = { nounwind }
