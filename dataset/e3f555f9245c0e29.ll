
; 33 occurrences:
; cmake/optimized/fastcover.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestLruCache.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/mballoc.ll
; linux/optimized/mempolicy.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/PDBStringTable.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openspiel/optimized/cards.cc.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/bignum.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = urem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
