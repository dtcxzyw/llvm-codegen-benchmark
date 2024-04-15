
%"struct.folly::Subprocess::Pipe.1639627" = type <{ %"class.folly::File.1639620", i32, i32, i8, [3 x i8] }>
%"class.folly::File.1639620" = type <{ i32, i8, [3 x i8] }>

; 4 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/apply.ll
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds %"struct.folly::Subprocess::Pipe.1639627", ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 5
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
