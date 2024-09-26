
; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 65024
  %3 = icmp ne i32 %0, 256
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 3 occurrences:
; hwloc/optimized/hwloc-bind.ll
; openjdk/optimized/loopTransform.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 192
  %3 = icmp eq i32 %0, 2
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ugt i32 %0, 1
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 16
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = icmp ne i32 %0, 0
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; icu/optimized/measunit_extra.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 7
  %3 = icmp ugt i32 %0, -9
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 55296
  %3 = icmp ult i32 %0, 1114111
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; opencv/optimized/graycodepattern.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
