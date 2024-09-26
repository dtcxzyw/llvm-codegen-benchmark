
; 1 occurrences:
; clamav/optimized/yara_parser.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 4
  %5 = or i32 %4, %1
  %6 = or i32 %5, 256
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/COFFAsmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 64
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, 128
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 7 occurrences:
; linux/optimized/8250_dwlib.ll
; linux/optimized/atkbd.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/tg3.ll
; llvm/optimized/Line.cpp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = and i32 %3, 2130706432
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, -2147483648
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = and i32 %3, 256
  %5 = or i32 %4, %1
  %6 = or i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
