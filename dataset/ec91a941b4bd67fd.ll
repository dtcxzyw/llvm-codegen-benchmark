
; 6 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 3, i64 2
  %5 = shl nuw nsw i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 2, i64 3
  %5 = shl i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 2, i64 3
  %5 = shl nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 2, i64 3
  %5 = shl i64 %1, %4
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
