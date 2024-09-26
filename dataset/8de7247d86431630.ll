
; 4 occurrences:
; clamav/optimized/arcread.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/MetadataLoader.cpp.ll
; opencv/optimized/system.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 4
  %4 = and i8 %3, 1
  %5 = select i1 %0, i8 %4, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
