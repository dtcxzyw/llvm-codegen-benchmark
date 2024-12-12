
; 5 occurrences:
; clamav/optimized/htmlnorm.c.ll
; curl/optimized/libcurl_la-altsvc.ll
; gromacs/optimized/gmx_bar.cpp.ll
; linux/optimized/dm-stats.ll
; llvm/optimized/SemaStmt.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 -128, i8 %0
  ret i8 %5
}

; 4 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; gromacs/optimized/vsite_parm.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 5, i8 %0
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
