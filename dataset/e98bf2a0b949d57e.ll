
; 4 occurrences:
; hdf5/optimized/H5FDonion.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 40
  %4 = zext i32 %0 to i64
  %5 = and i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/rsrc_nonstatic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = zext i32 %0 to i64
  %5 = and i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
