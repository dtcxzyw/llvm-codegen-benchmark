
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 30
  %4 = select i1 %1, ptr %3, ptr %2
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; assimp/optimized/PlyParser.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/psParallelCompact.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 1048576
  %4 = select i1 %1, ptr %3, ptr %2
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
