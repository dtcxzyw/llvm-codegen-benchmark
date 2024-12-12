
; 8 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 8
  %3 = icmp ult i32 %1, 16777216
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 2 occurrences:
; php/optimized/pcre2_compile.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 4
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i8 %0, i8 %2
  ret i8 %3
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/8250_port.ll
; llvm/optimized/ComputeDependence.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-dof.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = or i8 %0, 65
  %3 = icmp eq i32 %1, 8
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/skl_universal_plane.ll
; php/optimized/pcre2_jit_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = or i8 %0, 64
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 5 occurrences:
; linux/optimized/yenta_socket.ll
; llvm/optimized/MCWin64EH.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 16
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 8
  %3 = icmp samesign ugt i32 %1, 255
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
