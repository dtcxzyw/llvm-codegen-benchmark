
; 2 occurrences:
; mold/optimized/arch-m68k.cc.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -14
  %3 = add i32 %2, -18
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 11
  %3 = add nsw i32 %2, 4
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = add nuw nsw i32 %2, 20
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/imd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 9
  %3 = add nuw nsw i32 %2, 8
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, 48
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
