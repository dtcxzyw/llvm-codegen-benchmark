
; 11 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/codeholder.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lgc.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 3, i64 2
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; gromacs/optimized/tng_io.c.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i64 1, i64 2
  %4 = shl i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
