
; 12 occurrences:
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; git/optimized/lockfile.ll
; git/optimized/stack.ll
; icu/optimized/denseranges.ll
; linux/optimized/hdac_stream.ll
; minetest/optimized/map.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; redis/optimized/object.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = sdiv i32 %3, 250000
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hid-pidff.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = sdiv i64 %3, 100000
  ret i64 %4
}

attributes #0 = { nounwind }
