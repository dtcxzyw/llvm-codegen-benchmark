
; 3 occurrences:
; libpng/optimized/png.c.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, -2
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = and i32 %5, 7
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnv_u32.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, 2095104
  ret i32 %6
}

attributes #0 = { nounwind }
