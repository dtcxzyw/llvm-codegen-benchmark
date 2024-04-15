
; 3 occurrences:
; abc/optimized/giaShrink7.c.ll
; darktable/optimized/introspection_filmic.c.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fmul float %4, 0x3F70101020000000
  %6 = fmul float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
