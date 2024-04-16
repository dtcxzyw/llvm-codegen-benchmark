
; 2 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %.highbits = lshr i64 %4, %3
  %5 = icmp eq i64 %.highbits, 0
  ret i1 %5
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/rock.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/timekeeping.ll
; linux/optimized/vsyscall.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 1000000000, %3
  %5 = add i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
