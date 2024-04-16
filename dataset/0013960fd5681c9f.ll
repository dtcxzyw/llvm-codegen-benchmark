
; 6 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netfilter.ll
; linux/optimized/nsaccess.ll
; ruby/optimized/stringio.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = zext i1 %5 to i8
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 3 occurrences:
; mitsuba3/optimized/heterogeneous.cpp.ll
; spike/optimized/f64_classify.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 7
  %5 = and i1 %4, %1
  %6 = zext i1 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp ne i64 %3, 536870911
  %5 = and i1 %4, %1
  %6 = zext i1 %5 to i32
  %7 = or i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/giaDup.c.ll
; cmake/optimized/huf_compress.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = zext i1 %5 to i32
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
