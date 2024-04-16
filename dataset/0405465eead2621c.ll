
; 3 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; linux/optimized/libata-scsi.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i40 %1) #0 {
entry:
  %2 = trunc nuw i40 %1 to i8
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %0, i32 %4, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
