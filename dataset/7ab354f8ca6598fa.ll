
; 3 occurrences:
; linux/optimized/rtnetlink.ll
; qemu/optimized/block_blklogwrites.c.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add i64 %0, 1
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %1, i64 8
  %6 = add nuw nsw i64 %0, 12
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 1
  %6 = add nuw nsw i32 %1, 1
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %1, i32 1
  %6 = add nuw i32 %0, 2
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
