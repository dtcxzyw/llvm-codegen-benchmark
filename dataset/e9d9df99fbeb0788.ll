
; 8 occurrences:
; hyperscan/optimized/noodle_build.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openusd/optimized/decodeframe.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; yoga/optimized/Node.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = select i1 %2, i8 32, i8 94
  ret i8 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %0, %1
  %3 = select i1 %2, i8 0, i8 2
  ret i8 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, %1
  %3 = select i1 %2, i8 0, i8 2
  ret i8 %3
}

; 3 occurrences:
; clamav/optimized/nulsft.c.ll
; linux/optimized/vt.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = select i1 %2, i8 3, i8 2
  ret i8 %3
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %0, %1
  %3 = select i1 %2, i8 3, i8 0
  ret i8 %3
}

; 2 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %0, %1
  %3 = select i1 %2, i8 -1, i8 1
  ret i8 %3
}

attributes #0 = { nounwind }
