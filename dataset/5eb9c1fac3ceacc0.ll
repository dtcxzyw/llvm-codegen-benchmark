
; 3 occurrences:
; flac/optimized/utils.c.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ivyTable.c.ll
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add nuw nsw i8 %2, 1
  %4 = srem i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
