
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
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr inbounds %"struct.folly::Subprocess::Pipe.1639627", ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 5
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
