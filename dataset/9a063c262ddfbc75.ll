
; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
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
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 192
  %3 = icmp eq i32 %0, 2
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ugt i32 %0, 1
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 16
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; icu/optimized/measunit_extra.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 7
  %3 = icmp ugt i32 %0, -9
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 55296
  %3 = icmp ult i32 %0, 1114111
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; opencv/optimized/graycodepattern.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
