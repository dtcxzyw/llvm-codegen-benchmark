
; 2 occurrences:
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/t_hash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 15
  %4 = sdiv i32 %3, 16
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 %0, %1
  %3 = add nsw i8 %2, 4
  %4 = sdiv i8 %3, 4
  %5 = sext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, 7
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
