
; 12 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/memory.ll
; linux/optimized/ndisc.ll
; openjdk/optimized/c1_FrameMap.ll
; postgres/optimized/ginentrypage.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add i32 %0, 7
  %4 = add i32 %3, %2
  %5 = and i32 %4, -8
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satUtil.c.ll
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; opencv/optimized/array.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 8388606
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147418112
  %3 = add nuw nsw i32 %0, 7
  %4 = add nuw i32 %3, %2
  %5 = and i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
