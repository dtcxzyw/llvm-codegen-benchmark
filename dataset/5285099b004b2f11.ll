
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/UTF16Stream.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; llvm/optimized/MultilibBuilder.cpp.ll
; minetest/optimized/chat.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/tracker_model.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
