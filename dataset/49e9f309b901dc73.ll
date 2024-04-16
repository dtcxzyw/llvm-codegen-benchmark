
; 11 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -126, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/bufferedio.ll
; cpython/optimized/obmalloc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = sub i64 3, %4
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %3, %0
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
