
; 3 occurrences:
; folly/optimized/json.cpp.ll
; linux/optimized/io_pgtable.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -72340172838076673
  %4 = or i64 %1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -1
  %4 = or i8 %1, %3
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
