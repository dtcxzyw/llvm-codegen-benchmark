
; 4 occurrences:
; icu/optimized/gennorm2.ll
; linux/optimized/scsi_transport_spi.ll
; protobuf/optimized/writer.cc.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 9, i64 %4
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func00000000000008e1(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 11
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 1, i64 %4
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
