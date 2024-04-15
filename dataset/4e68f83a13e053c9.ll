
; 10 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/rx.ll
; linux/optimized/sched.ll
; linux/optimized/trace_uprobe.ll
; llama.cpp/optimized/ggml.c.ll
; php/optimized/array.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_string.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 63
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 63
  %6 = add nuw nsw i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -8
  %6 = add i64 %5, 48
  ret i64 %6
}

; 4 occurrences:
; icu/optimized/reslist.ll
; libquic/optimized/p256-64.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add i128 %3, %0
  %5 = and i128 %4, 18446744073709551615
  %6 = add nuw nsw i128 %5, 18446673704965373952
  ret i128 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %0, %3
  %5 = and i32 %4, 65535
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 8191
  %6 = add nsw i64 %5, -24
  ret i64 %6
}

attributes #0 = { nounwind }
