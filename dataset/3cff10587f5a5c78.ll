
; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = select i1 %2, i32 208, i32 201
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 56
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008f(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1024
  %3 = select i1 %2, i32 65, i32 64
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 52
  ret i64 %6
}

attributes #0 = { nounwind }
