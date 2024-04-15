
; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = zext i32 %2 to i48
  %4 = zext i16 %0 to i48
  %5 = or disjoint i48 %4, %3
  ret i48 %5
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i16 %0 to i32
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i64
  %4 = zext nneg i8 %0 to i64
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = zext nneg i16 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
