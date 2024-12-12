
; 4 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; wireshark/optimized/packet-per.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 2
  ret i8 %3
}

; 3 occurrences:
; lvgl/optimized/lv_calendar.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -2146566144
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 4
  ret i8 %3
}

; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 5119
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

attributes #0 = { nounwind }
