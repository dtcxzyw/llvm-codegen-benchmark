
; 5 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 3, i64 2
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, %4
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
