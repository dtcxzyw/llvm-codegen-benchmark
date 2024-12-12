
; 1 occurrences:
; c3c/optimized/c_abi_win64.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 8
  %4 = icmp samesign ult i64 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -13
  %3 = icmp ult i32 %2, -5
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, -2
  %4 = icmp ugt i64 %0, 4294967283
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/crc32.c.ll
; gromacs/optimized/crc32.c.ll
; icu/optimized/nfrs.ll
; libquic/optimized/crc32.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2049
  %3 = icmp ult i32 %2, 63487
  %4 = icmp samesign ugt i64 %0, 3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp samesign ult i64 %0, 19
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/server.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -11
  %3 = icmp ult i32 %2, 6
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-knxip_decrypt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp samesign ult i64 %0, 15
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp slt i64 %0, 8
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; nix/optimized/print-ambiguous.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1174405120
  %3 = icmp ult i32 %2, -1073741824
  %4 = icmp ult i64 %0, 4294967296
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/crc32.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000594(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = icmp eq i32 %2, 48
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
