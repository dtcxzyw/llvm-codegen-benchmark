
; 1 occurrences:
; jq/optimized/jv_unicode.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2048
  %2 = icmp ne i32 %1, 55296
  %3 = icmp sgt i32 %0, 1114111
  %4 = and i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_unicode.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2048
  %2 = icmp eq i32 %1, 55296
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = and i32 %0, 254
  %2 = icmp ne i32 %1, 6
  %3 = icmp slt i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
