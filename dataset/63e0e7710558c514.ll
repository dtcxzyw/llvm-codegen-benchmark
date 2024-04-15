
; 3 occurrences:
; linux/optimized/aspm.ll
; mitsuba3/optimized/x86func.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000089(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 91
  %3 = select i1 %2, i32 218103808, i32 234881024
  %4 = icmp ult i8 %1, 81
  %5 = select i1 %4, i32 201326592, i32 %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 14 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/rate.ll
; linux/optimized/rx.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; lua/optimized/lcode.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/dtm.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i32 64, i32 2
  %4 = icmp eq i32 %1, 16
  %5 = select i1 %4, i32 8, i32 %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 14 occurrences:
; folly/optimized/SSLContext.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hugetlb.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel-gtt.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; php/optimized/zend_compile.ll
; slurm/optimized/create_res.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 3, i32 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000103(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = select i1 %2, i32 128, i32 64
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000111(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = select i1 %2, i64 20, i64 4
  %4 = icmp ugt i32 %1, 4
  %5 = select i1 %4, i64 36, i64 %3
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 4
  %3 = select i1 %2, i64 64, i64 0
  %4 = icmp sgt i32 %1, 8
  %5 = select i1 %4, i64 128, i64 %3
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/e820.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 16777216
  %3 = select i1 %2, i64 1048575, i64 67108863
  %4 = icmp ult i64 %1, 1048576
  %5 = select i1 %4, i64 65535, i64 %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/rangetypes_spgist.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 12, i32 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 18, i32 %3
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
