
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 5, i32 6
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  %7 = add i32 %6, -130
  ret i32 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 3
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 4, i32 3
  %5 = add nuw i32 %4, %1
  %6 = add nuw i32 %5, %0
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 4
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, 8
  ret i64 %7
}

; 1 occurrences:
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i32 @func000000000000013d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 366, i64 365
  %5 = add nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = add nsw i64 %6, -365
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-amqp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 15
  %4 = select i1 %3, i32 3, i32 2
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = add i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000115(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 10000000000000000
  %4 = select i1 %3, i32 16, i32 17
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, 5
  ret i32 %7
}

attributes #0 = { nounwind }
