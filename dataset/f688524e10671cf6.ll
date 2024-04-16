
; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 3, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = sub nsw i32 64, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -151, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = sub nsw i32 0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
