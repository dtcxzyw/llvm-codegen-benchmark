
; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %0, 65520
  %4 = add nuw nsw i64 %3, %2
  %5 = add nsw i64 %4, -65521
  ret i64 %5
}

; 9 occurrences:
; linux/optimized/dm-ioctl.ll
; nuttx/optimized/intel64_map_region.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252
  %3 = add i32 %0, 8
  %4 = add i32 %3, %2
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = and i32 %0, 65535
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
