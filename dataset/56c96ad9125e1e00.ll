
; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/cmac.ll
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; icu/optimized/stringtriebuilder.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 14 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/CGCall.cpp.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorcsd.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; lief/optimized/ecp_curves.c.ll
; linux/optimized/cbc.ll
; linux/optimized/ctr.ll
; linux/optimized/ecb.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; wireshark/optimized/packet-bt-dht.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/cbc.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %1, %0
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; openusd/optimized/aom_scale.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %1, %0
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/kuhn_poker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/mpih-mul.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %1, %0
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
