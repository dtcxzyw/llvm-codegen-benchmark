
; 3 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i16
  %5 = icmp eq i16 %0, %4
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/htmltable.c.ll
; minetest/optimized/rollback.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/clickable_label.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
