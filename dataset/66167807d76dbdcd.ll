
; 26 occurrences:
; abc/optimized/bmcUnroll.c.ll
; cmake/optimized/fastcover.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestLruCache.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/mballoc.ll
; linux/optimized/mempolicy.ll
; linux/optimized/vmalloc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; openmpi/optimized/pml_ob1_rdma.ll
; postgres/optimized/partbounds.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/dist_tasks.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = urem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
