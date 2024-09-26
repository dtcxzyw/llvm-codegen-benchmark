
; 1 occurrences:
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 27
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/nbtsort.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = and i32 %3, 3
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
