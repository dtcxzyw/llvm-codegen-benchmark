
; 1 occurrences:
; llvm/optimized/DWARFListTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 12, i64 20
  %5 = add i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 0, i64 2
  %5 = add i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
