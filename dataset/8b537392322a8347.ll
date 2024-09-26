
; 3 occurrences:
; llvm/optimized/IRSymtab.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = lshr exact i64 %0, 5
  %4 = add nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/run_command.ll
; slurm/optimized/slurm_persist_conn.ll
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = sdiv i64 %0, 1000
  %4 = add nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
