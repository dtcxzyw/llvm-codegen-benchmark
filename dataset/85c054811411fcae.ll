
; 2 occurrences:
; openjdk/optimized/escape.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 5
  ret i32 %5
}

; 3 occurrences:
; flac/optimized/encode.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
