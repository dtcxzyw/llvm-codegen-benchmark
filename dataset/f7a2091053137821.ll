
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i64 1, i64 -1
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/e820.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 16777216
  %5 = select i1 %0, i64 4194303, i64 8388607
  %6 = select i1 %4, i64 1048575, i64 %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ult i32 %3, 33
  %5 = select i1 %0, i64 1023, i64 32767
  %6 = select i1 %4, i64 31, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
