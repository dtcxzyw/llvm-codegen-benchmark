
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %1
  %4 = and i32 %3, 65536
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
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
  %3 = and i32 %2, 2048
  %.masked = and i32 %1, 2095104
  %4 = or i32 %3, %.masked
  %5 = icmp eq i32 %4, 55296
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/array_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 442
  %.masked = and i16 %1, 506
  %4 = or i16 %3, %.masked
  %5 = icmp ne i16 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
