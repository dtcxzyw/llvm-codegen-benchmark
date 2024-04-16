
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; git/optimized/line-range.ll
; libquic/optimized/prtime.cc.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 43
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/path.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/ftype-time.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/exeval.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 94
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
