
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/giaEquiv.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/decode.c.ll
; linux/optimized/seq_memory.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6291456
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp samesign ugt i32 %5, 2097151
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ult i32 %4, 40
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/seq_memory.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

; 4 occurrences:
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp samesign ugt i32 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
