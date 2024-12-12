
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 60
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; linux/optimized/evxface.ll
; linux/optimized/sd.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -83
  %4 = zext i8 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; libquic/optimized/tasn_enc.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %1, %4
  %6 = or i32 %0, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw nsw i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
