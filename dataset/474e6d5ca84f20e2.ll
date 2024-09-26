
; 2 occurrences:
; cpython/optimized/_json.ll
; qemu/optimized/qobject_json-parser.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = shl i32 %0, 10
  %4 = or i32 %2, %3
  %5 = and i32 %4, 1047552
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = shl i32 %0, 6
  %4 = or i32 %2, %3
  %5 = and i32 %4, 2097088
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 25
  %3 = shl i32 %0, 1
  %.masked = and i32 %3, -16843010
  %4 = or i32 %2, %.masked
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 22
  %3 = shl i32 %0, 8
  %4 = or i32 %2, %3
  %5 = and i32 %4, 532709120
  ret i32 %5
}

attributes #0 = { nounwind }
