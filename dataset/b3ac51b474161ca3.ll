
; 2 occurrences:
; ruby/optimized/io_buffer.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/xhci-trace.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 12 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sswRarity.c.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000014d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 11
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000010f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func0000000000000183(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/callchain.ll
; Function Attrs: nounwind
define i64 @func000000000000018d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; graphviz/optimized/mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
