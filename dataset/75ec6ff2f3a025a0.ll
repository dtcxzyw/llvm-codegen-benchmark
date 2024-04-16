
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, 18
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 2 occurrences:
; flac/optimized/stream_encoder.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 4294967295
  %6 = select i1 %5, i32 %0, i32 -1
  ret i32 %6
}

; 1 occurrences:
; git/optimized/midx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 3200
  %6 = select i1 %5, i64 %0, i64 16
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %4, 65535
  %6 = select i1 %5, i32 %0, i32 65535
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, 32
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 3 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = icmp ult i128 %4, 18446744073709551616
  %6 = select i1 %5, i64 %0, i64 -3
  ret i64 %6
}

attributes #0 = { nounwind }
