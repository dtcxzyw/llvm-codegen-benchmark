
; 7 occurrences:
; abc/optimized/bmcMaj3.c.ll
; lua/optimized/lgc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nuw i32 1, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/gifalloc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nuw nsw i32 1, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nuw i32 1, %0
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl i32 2, %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nuw nsw i32 4, %0
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
