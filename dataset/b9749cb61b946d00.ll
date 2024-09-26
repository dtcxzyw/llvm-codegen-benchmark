
; 2 occurrences:
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 2
  %6 = and i32 %5, 127
  ret i32 %6
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  %6 = and i32 %5, 8191
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 63
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %4, 63
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = add i32 %4, 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

attributes #0 = { nounwind }
