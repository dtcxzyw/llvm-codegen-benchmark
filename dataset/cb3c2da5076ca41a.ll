
; 4 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/read.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %4, %0
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
