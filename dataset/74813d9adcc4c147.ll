
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 14
  %3 = shl i64 %0, 10
  %4 = or i64 %2, %3
  %5 = and i64 %4, 983040
  %6 = add nuw nsw i64 %5, 65536
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/_json.ll
; qemu/optimized/qobject_json-parser.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = shl i32 %0, 10
  %4 = or i32 %2, %3
  %5 = and i32 %4, 1047552
  %6 = add nuw nsw i32 %5, 65536
  ret i32 %6
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = shl i32 %0, 6
  %4 = or i32 %2, %3
  %5 = and i32 %4, 2097088
  %6 = add nuw nsw i32 %5, 67043328
  ret i32 %6
}

attributes #0 = { nounwind }
