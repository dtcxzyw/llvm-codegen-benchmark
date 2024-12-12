
; 2 occurrences:
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 11, i32 5
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 64, i32 32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = select i1 %0, i32 52, i32 36
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
