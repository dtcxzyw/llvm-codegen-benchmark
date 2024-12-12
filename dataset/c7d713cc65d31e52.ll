
; 12 occurrences:
; folly/optimized/json.cpp.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/init_64.ll
; linux/optimized/ioremap.ll
; linux/optimized/memory.ll
; linux/optimized/pgtable.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9187201950435737472
  %4 = and i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/darLib.c.ll
; linux/optimized/alternative.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/init_64.ll
; linux/optimized/mprotect.ll
; linux/optimized/pti.ll
; linux/optimized/sparse-vmemmap.ll
; oiio/optimized/ustring.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4611686020574871553
  %4 = and i64 %0, %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
