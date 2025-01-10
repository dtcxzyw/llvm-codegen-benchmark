
; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; hdf5/optimized/H5Znbit.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
