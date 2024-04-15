
; 32 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/ubc_check.ll
; grpc/optimized/compression_internal.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/n2builder.ll
; linux/optimized/8250_pci.ll
; linux/optimized/alternative.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fsnotify.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gem.ll
; linux/optimized/init_64.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/pgprot.ll
; linux/optimized/pgtable.ll
; linux/optimized/pti.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/tg3.ll
; linux/optimized/vsmp_64.ll
; mimalloc/optimized/bitmap.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/csrs.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -1, i32 %1
  %6 = and i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
