
; 9 occurrences:
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll.ll
; openusd/optimized/timing.cpp.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/libbf.ll
; velox/optimized/ScanTracker.cpp.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
