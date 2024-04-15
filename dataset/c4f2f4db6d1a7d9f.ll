
; 7 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; vcpkg/optimized/uuid.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = lshr i64 %0, %2
  %4 = lshr i64 %3, 4
  ret i64 %4
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = lshr i32 %0, %2
  %4 = lshr i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
