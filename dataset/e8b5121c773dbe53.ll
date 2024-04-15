
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; oiio/optimized/ddsinput.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = shl nuw nsw i16 %3, 1
  %5 = add nuw nsw i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
