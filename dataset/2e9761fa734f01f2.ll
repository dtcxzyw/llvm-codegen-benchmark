
; 3 occurrences:
; cpython/optimized/_json.ll
; qemu/optimized/qobject_json-parser.c.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = shl nuw nsw i64 %2, 10
  %4 = and i64 %3, 983040
  %5 = add nuw nsw i64 %4, 65536
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 2097088
  %5 = add nuw nsw i32 %4, 67043328
  ret i32 %5
}

attributes #0 = { nounwind }
