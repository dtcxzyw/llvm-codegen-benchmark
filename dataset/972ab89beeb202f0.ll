
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
