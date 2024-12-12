
; 5 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/unames.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 48
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; quickjs/optimized/libbf.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 48
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/cstring.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 8
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
