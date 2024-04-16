
; 3 occurrences:
; linux/optimized/ds.ll
; ruby/optimized/utf_16_32.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = xor i8 %0, 32
  %4 = or i8 %3, %2
  ret i8 %4
}

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 8
  %3 = or i64 %2, %1
  %4 = xor i64 %3, 63
  ret i64 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nuw i32 %0, 1
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
