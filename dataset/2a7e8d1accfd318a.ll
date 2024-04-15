
; 16 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/efi_64.ll
; linux/optimized/quota.ll
; linux/optimized/sky2.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/util.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/system_physmem.c.ll
; ruby/optimized/prism.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = and i8 %2, -128
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i8 127, i8 31
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 27 occurrences:
; abc/optimized/ivyDsd.c.ll
; linux/optimized/bts.ll
; linux/optimized/ds.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/yenta_socket.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; postgres/optimized/jsonpath_gram.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 134217728
  %3 = select i1 %2, i32 16, i32 0
  %4 = shl i32 %0, 5
  %5 = and i32 %4, 128
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_crt.ll
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 6
  %3 = select i1 %2, i32 1207969065, i32 201884033
  %4 = shl i32 %0, 25
  %5 = and i32 %4, 33554432
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 9
  %3 = and i64 %2, 576460752303422976
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 -2305843009213693952, i64 -1729382256910270464
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/jsonpath_gram.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = and i32 %2, 192
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 3, i32 11
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
