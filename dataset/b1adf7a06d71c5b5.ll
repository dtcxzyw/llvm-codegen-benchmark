
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

; 3 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; assimp/optimized/PlyParser.cpp.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = select i1 %1, ptr %3, ptr %2
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
