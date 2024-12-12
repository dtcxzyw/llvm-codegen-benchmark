
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
  %4 = add nsw i32 %0, %3
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/src.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1076, i32 %2
  %4 = add i32 %0, %3
  %5 = sub i32 0, %4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %0, %3
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
