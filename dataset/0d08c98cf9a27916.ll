
; 3 occurrences:
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = zext nneg i32 %2 to i64
  %5 = select i1 %3, i64 9, i64 %4
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = icmp eq i8 %0, -1
  %4 = zext nneg i32 %2 to i64
  %5 = select i1 %3, i64 8, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
