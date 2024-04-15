
; 23 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/stat.ll
; linux/optimized/task_mmu.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/block_nvme.c.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = mul i64 %1, 127
  ret i64 %2
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; git/optimized/kwset.ll
; icu/optimized/messagepattern.ll
; icu/optimized/unisetspan.ll
; nix/optimized/worker.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = mul nsw i32 %1, 12
  ret i32 %2
}

; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = mul nuw nsw i32 %1, 16777217
  ret i32 %2
}

attributes #0 = { nounwind }
