
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or i64 %2, %0
  %4 = shl nuw nsw i64 %3, 10
  %5 = and i64 %4, 64512
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/_json.ll
; qemu/optimized/qobject_json-parser.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, %0
  %4 = shl nuw nsw i32 %3, 10
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
  %2 = shl nuw nsw i32 %1, 6
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %4, 2097088
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %0, %2
  %4 = shl i32 %3, 1
  %5 = and i32 %4, -16843010
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = or disjoint i32 %2, %0
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 532709120
  ret i32 %5
}

attributes #0 = { nounwind }
