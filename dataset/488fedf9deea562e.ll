
; 2 occurrences:
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %3 = add i32 %2, -2
  ret i32 %3
}

; 3 occurrences:
; openblas/optimized/dsptri.c.ll
; openusd/optimized/tessellation.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 3 occurrences:
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %3 = add i32 %2, 4
  ret i32 %3
}

; 2 occurrences:
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %1, %reass.add
  %3 = add nsw i32 %2, -2
  ret i32 %3
}

attributes #0 = { nounwind }
