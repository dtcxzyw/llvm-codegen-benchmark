
; 1 occurrences:
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; libwebp/optimized/huffman_utils.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
