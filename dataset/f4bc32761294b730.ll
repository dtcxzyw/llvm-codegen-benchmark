
; 2 occurrences:
; linux/optimized/intel_overlay.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 24
  %4 = select i1 %3, i32 0, i32 60
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 2, i32 1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i32 1801810542, i32 1986753134
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/utrie_swap.ll
; linux/optimized/dir.ll
; linux/optimized/namei.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 34304
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
