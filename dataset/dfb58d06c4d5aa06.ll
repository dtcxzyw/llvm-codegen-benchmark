
; 5 occurrences:
; cpython/optimized/compile.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/make_map.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = shl nsw i64 %0, 3
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
