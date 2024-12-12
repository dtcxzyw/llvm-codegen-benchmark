
; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = add nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/bytestrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
