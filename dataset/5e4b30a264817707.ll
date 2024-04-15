
; 6 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netfilter.ll
; linux/optimized/nsaccess.ll
; ruby/optimized/stringio.ll
; Function Attrs: nounwind
define i8 @func0000000000000331(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 36
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i8
  %7 = or disjoint i8 %0, %6
  ret i8 %7
}

; 1 occurrences:
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000304(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 536870911
  %4 = icmp eq i64 %1, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = or i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/aigRet.c.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = or i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000111(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = icmp ult i8 %1, -2
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func0000000000000330(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = or i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000305(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq i64 %1, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
