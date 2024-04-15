
; 3 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; linux/optimized/libata-scsi.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 %3, i8 0
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i8 %0, i40 %1) #0 {
entry:
  %2 = trunc nuw i40 %1 to i8
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i8 %3, i8 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
