
; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i32 3, i32 %1
  %5 = add nsw i32 %4, %0
  %6 = sub nsw i32 64, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -151, i32 %1
  %5 = add nsw i32 %4, %0
  %6 = sub nsw i32 0, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000008b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -64
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  %6 = sub nsw i32 1, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
