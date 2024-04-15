
; 4 occurrences:
; icu/optimized/punycode.ll
; icu/optimized/ustdio.ll
; slurm/optimized/reverse_tree.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 306, %1
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; cpython/optimized/_struct.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; icu/optimized/punycode.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
