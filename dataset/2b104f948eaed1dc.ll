
; 1 occurrences:
; llvm/optimized/RewriteMacros.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 4
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/DwarfUnit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 4
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, 3
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
