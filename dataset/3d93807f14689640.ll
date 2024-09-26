
; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  %6 = sub nsw i64 0, %0
  %7 = and i64 %5, %6
  ret i64 %7
}

; 11 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1FromCardCache.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  %6 = sub i64 0, %0
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
