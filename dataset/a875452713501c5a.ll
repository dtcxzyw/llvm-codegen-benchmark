
%struct.code.1828641 = type { i8, i8, i16 }
%struct.code.2004654 = type { i8, i8, i16 }

; 2 occurrences:
; cmake/optimized/inffast.c.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %1, %4
  %6 = getelementptr inbounds %struct.code.1828641, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/inffast.ll
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %1, %4
  %6 = getelementptr %struct.code.2004654, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  ret ptr %7
}

attributes #0 = { nounwind }
