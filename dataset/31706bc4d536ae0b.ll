
; 4 occurrences:
; brotli/optimized/block_splitter.c.ll
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = udiv i8 %1, 3
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
