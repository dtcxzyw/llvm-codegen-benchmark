
; 2 occurrences:
; php/optimized/pcre2_compile.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i8 %1, i8 %0
  %4 = or disjoint i8 %3, 2
  ret i8 %4
}

; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = or disjoint i8 %4, 4
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = or disjoint i8 %4, 16
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; lua/optimized/lgc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = or i8 %4, 16
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = or disjoint i8 %4, 4
  ret i8 %5
}

attributes #0 = { nounwind }
