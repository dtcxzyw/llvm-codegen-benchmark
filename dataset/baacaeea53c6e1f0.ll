
; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 64
  %3 = icmp ugt i64 %0, 8388607
  %4 = select i1 %2, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/unistr.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp ne i32 %0, 7
  %4 = select i1 %2, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i64 @func0000000000000148(i128 %0, i128 %1) #0 {
entry:
  %2 = icmp sgt i128 %1, 0
  %3 = icmp ult i128 %0, 18446744073709551616
  %4 = select i1 %2, i1 true, i1 %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/spurious.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp ugt i32 %0, 5
  %4 = select i1 %2, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ult i64 %0, 262145
  %4 = select i1 %2, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ne i32 %1, 0
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %.not, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; lz4/optimized/lz4frame.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %0, 12
  %4 = select i1 %2, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
