
; 2 occurrences:
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %1, i8 1, i8 %3
  %5 = add i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; openspiel/optimized/dark_chess.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i8
  %4 = select i1 %1, i8 1, i8 %3
  %5 = add i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = select i1 %1, i8 0, i8 %3
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
