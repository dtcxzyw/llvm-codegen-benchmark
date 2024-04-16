
; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = trunc i32 %0 to i8
  %5 = select i1 %3, i8 0, i8 %4
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, -14
  %4 = trunc i32 %0 to i16
  %5 = select i1 %3, i16 14, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
