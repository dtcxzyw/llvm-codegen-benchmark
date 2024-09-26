
; 2 occurrences:
; cpython/optimized/_json.ll
; qemu/optimized/qobject_json-parser.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl nuw nsw i32 %2, 10
  %4 = and i32 %3, 1047552
  %5 = add nuw nsw i32 %4, 65536
  ret i32 %5
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

; 1 occurrences:
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 2097088
  %5 = add nsw i32 %4, -1114112
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = shl nuw i32 %2, 13
  %4 = and i32 %3, 268427264
  %5 = add nuw nsw i32 %4, 939524096
  ret i32 %5
}

attributes #0 = { nounwind }
