
; 2 occurrences:
; abc/optimized/rsbDec6.c.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = and i64 %4, 255
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/rsbDec6.c.ll
; linux/optimized/scsi_ioctl.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
