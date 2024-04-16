
; 3 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 1
  %narrow = add nuw nsw i8 %3, 1
  %4 = zext nneg i8 %narrow to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, -2049
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %4, -10
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
