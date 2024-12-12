
; 5 occurrences:
; linux/optimized/dm-ioctl.ll
; llvm/optimized/Archive.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 32
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
