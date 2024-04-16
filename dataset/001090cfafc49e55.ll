
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/document.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, 255
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %2
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = and i32 %6, 32768
  ret i32 %7
}

; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/ds.ll
; linux/optimized/workqueue.ll
; ruby/optimized/class.ll
; wireshark/optimized/packet-per.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %1, 31
  %4 = icmp ne i64 %3, 27
  %5 = and i1 %4, %2
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = and i64 %6, 31
  ret i64 %7
}

attributes #0 = { nounwind }
