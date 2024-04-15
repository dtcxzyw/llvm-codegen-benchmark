
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65536
  %4 = or i32 %3, %1
  %5 = and i32 %4, 65536
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 7 occurrences:
; cmake/optimized/idna.c.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; linux/optimized/vt.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4032
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, 2095104
  %6 = icmp eq i32 %5, 55296
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/array_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -65
  %4 = or disjoint i16 %3, %1
  %5 = and i16 %4, 506
  %6 = icmp ne i16 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
