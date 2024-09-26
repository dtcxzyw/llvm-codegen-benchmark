
; 2 occurrences:
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/library_call.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openusd/optimized/scale_common.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/driver.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 20
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CGObjCMac.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = and i64 %2, 4294967280
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/nim.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 2147483647
  ret i1 %4
}

attributes #0 = { nounwind }
