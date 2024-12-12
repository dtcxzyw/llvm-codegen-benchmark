
; 6 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; linux/optimized/vt.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; openjdk/optimized/multnode.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
