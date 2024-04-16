
; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; icu/optimized/ushape.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = select i1 %1, i32 1, i32 %3
  %5 = sext i8 %0 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
