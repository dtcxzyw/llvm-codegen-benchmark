
; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %0, %1
  %6 = icmp samesign ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = add nuw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = add i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = add i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %0, %1
  %6 = icmp ne i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
