
; 4 occurrences:
; icu/optimized/gennorm2.ll
; linux/optimized/scsi_transport_spi.ll
; protobuf/optimized/writer.cc.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 9, i64 %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 11
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 1, i64 %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
