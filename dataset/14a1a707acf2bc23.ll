
%struct.TCGTemp.1662904 = type { i48, i64, ptr, i64, ptr, i64, ptr }

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [512 x %struct.TCGTemp.1662904], ptr %0, i64 0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 56
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [0 x i8], ptr %0, i64 0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 8192
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
