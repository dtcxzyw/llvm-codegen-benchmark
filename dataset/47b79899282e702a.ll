
; 6 occurrences:
; abc/optimized/giaShrink7.c.ll
; darktable/optimized/export.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_filmic.c.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, 0x3FD93264C0000000
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
