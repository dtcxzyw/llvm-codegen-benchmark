
%struct.code.1770582 = type { i8, i8, i16 }
%struct.printk_info.2018294 = type { i64, i64, i16, i8, i8, i32, %struct.dev_printk_info.2018295 }
%struct.dev_printk_info.2018295 = type { [16 x i8], [48 x i8] }

; 2 occurrences:
; abc/optimized/inffast.c.ll
; libquic/optimized/inffast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %1, %4
  %6 = getelementptr inbounds %struct.code.1770582, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %1, %4
  %6 = getelementptr %struct.printk_info.2018294, ptr %0, i64 %5, i32 5
  ret ptr %6
}

attributes #0 = { nounwind }
