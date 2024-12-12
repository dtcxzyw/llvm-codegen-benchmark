
; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; flac/optimized/bitreader.c.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_lease.ll
; linux/optimized/intel_tc.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/memMapPrinter.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
