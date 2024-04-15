
; 3 occurrences:
; ipopt/optimized/IpStdJInterface.ll
; openssl/optimized/libcrypto-lib-rsa_chk.ll
; openssl/optimized/libcrypto-shlib-rsa_chk.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/rtnetlink.ll
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i4 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i4 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; nix/optimized/nix-env.ll
; velox/optimized/DecodedVector.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/DecodedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = icmp ult i32 %0, 64
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/extra_constraints.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i8 %0, 40
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i16 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = icmp slt i16 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
