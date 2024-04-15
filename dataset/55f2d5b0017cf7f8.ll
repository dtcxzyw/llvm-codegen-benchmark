
%"struct.folly::Subprocess::Pipe.1639627" = type <{ %"class.folly::File.1639620", i32, i32, i8, [3 x i8] }>
%"class.folly::File.1639620" = type <{ i32, i8, [3 x i8] }>

; 6 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/apply.ll
; nori/optimized/tabwidget.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds %"struct.folly::Subprocess::Pipe.1639627", ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 5
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
