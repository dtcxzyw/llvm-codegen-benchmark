
; 2 occurrences:
; qemu/optimized/qobject_json-parser.c.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or i64 %2, %0
  %4 = shl nuw nsw i64 %3, 10
  %5 = and i64 %4, 64512
  ret i64 %5
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; libphonenumber/optimized/rune.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/rune.cc.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %4, 2097088
  ret i32 %5
}

; 1 occurrences:
; libevent/optimized/epoll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 26
  %5 = and i32 %4, -2147483648
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  %5 = and i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 532709120
  ret i32 %5
}

attributes #0 = { nounwind }
