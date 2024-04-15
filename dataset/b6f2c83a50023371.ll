
; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/dot11decrypt_gcmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, -65536
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/vmcore.ll
; qemu/optimized/linux-user_linuxload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, -8
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = sext i8 %2 to i32
  %4 = sub i32 %0, %3
  %5 = add nsw i32 %4, -6
  ret i32 %5
}

attributes #0 = { nounwind }
