
%struct.TCGTemp.2707225 = type { i48, i64, ptr, i64, ptr, i64, ptr }

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 56
  %4 = getelementptr [512 x %struct.TCGTemp.2707225], ptr %0, i64 0, i64 %1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8192
  %4 = getelementptr [0 x i8], ptr %0, i64 0, i64 %1
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ppucd.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = getelementptr nusw [3 x [4096 x i8]], ptr %0, i64 0, i64 %1
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
