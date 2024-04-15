
; 2 occurrences:
; minetest/optimized/pointabilities.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i16 @func0000000000000071(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 8
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i16 %3, i16 256
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = and i64 %0, 2147483648
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %3, i64 0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i32 %0, 65536
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 %3, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
