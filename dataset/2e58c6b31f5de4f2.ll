
; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/cfg.ll
; openjdk/optimized/classPrinter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 1023
  ret i32 %5
}

attributes #0 = { nounwind }
