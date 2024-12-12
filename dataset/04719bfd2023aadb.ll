
; 2 occurrences:
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/run_command.ll
; slurm/optimized/slurm_persist_conn.ll
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -1000
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
