
; 4 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add i64 %4, 2147483648
  ret i64 %5
}

; 1 occurrences:
; yalantinglibs/optimized/tutorial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add nsw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
