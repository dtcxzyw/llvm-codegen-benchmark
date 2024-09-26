
; 13 occurrences:
; hyperscan/optimized/catchup.c.ll
; linux/optimized/ahci.ll
; linux/optimized/exfldio.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_driver.ll
; linux/optimized/intel-gtt.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; qemu/optimized/system_dma-helpers.c.ll
; quickjs/optimized/libbf.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp eq i32 %0, 64
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp sgt i32 %0, 63
  %5 = select i1 %4, i64 4294967295, i64 %3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp sgt i32 %0, 63
  %5 = select i1 %4, i64 4294967295, i64 %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp ugt i32 %0, 63
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
