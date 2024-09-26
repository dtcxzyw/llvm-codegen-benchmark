
; 9 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/library_call.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/scale_common.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = and i64 %3, 2147483648
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/nim.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 2147483647
  ret i1 %5
}

attributes #0 = { nounwind }
