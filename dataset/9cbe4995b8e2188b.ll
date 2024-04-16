
; 7 occurrences:
; git/optimized/date.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; qemu/optimized/block_blklogwrites.c.ll
; ruby/optimized/symbol.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = icmp ult i32 %0, -26
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; linux/optimized/filter.ll
; linux/optimized/intel_tv.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 3
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; linux/optimized/syscalls.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, -10
  %4 = icmp ult i8 %3, 4
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, -14
  %4 = icmp ult i8 %3, -4
  %5 = icmp ne i16 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 624
  %4 = icmp eq i32 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 18
  %4 = icmp ne i32 %0, 17
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 18
  %4 = icmp eq i32 %0, 17
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 31
  %5 = icmp ult i32 %0, 12
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/string_number_conversions.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = add i8 %2, -57
  %4 = icmp ult i8 %3, -9
  %5 = icmp eq i32 %0, -214748364
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -4
  %4 = icmp ult i32 %3, -2
  %5 = icmp eq i32 %0, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/sync_pipe_write.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne i64 %0, -1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
