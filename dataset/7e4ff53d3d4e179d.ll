
; 2 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 4
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, -34
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaCSat2.c.ll
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, -2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, -256
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -94
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, -3862
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
