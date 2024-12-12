
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libpng/optimized/png.c.ll
; llvm/optimized/APFloat.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32768
  %3 = udiv i32 %2, 65535
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/png.c.ll
; libquic/optimized/dsa.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32768
  %3 = udiv i32 %2, 65535
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = udiv i32 %2, 96
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 999
  %3 = udiv i32 %2, 1000
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; coremark/optimized/core_list_join.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = udiv i32 %2, 5
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
