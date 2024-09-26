
; 3 occurrences:
; llvm/optimized/IRSymtab.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = lshr exact i64 %0, 5
  %6 = add nsw i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; slurm/optimized/run_command.ll
; slurm/optimized/slurm_persist_conn.ll
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 1000
  %5 = lshr exact i64 %0, 32
  %6 = add nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
