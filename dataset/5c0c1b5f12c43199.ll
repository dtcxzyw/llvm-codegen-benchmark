
; 3 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
