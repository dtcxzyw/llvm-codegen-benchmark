
; 2 occurrences:
; linux/optimized/scsi_transport_spi.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000001861(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = zext nneg i32 %3 to i64
  %6 = select i1 %4, i64 9, i64 %5
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000861(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = icmp eq i8 %1, -1
  %5 = zext nneg i32 %3 to i64
  %6 = select i1 %4, i64 8, i64 %5
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
