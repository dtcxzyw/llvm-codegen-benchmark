
; 7 occurrences:
; gromacs/optimized/grid.cpp.ll
; linux/optimized/backend.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/block_parallels.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; openspiel/optimized/trade_comm.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
