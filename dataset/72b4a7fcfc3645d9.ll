
; 13 occurrences:
; cmake/optimized/uncompr.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; linux/optimized/regmap.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/superword.ll
; openusd/optimized/types.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; zlib/optimized/uncompr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 1 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 544
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 544, i64 %0
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 33
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 32, i64 %0
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; linux/optimized/clntlock.ll
; lz4/optimized/lz4hc.c.ll
; redis/optimized/eval.ll
; wireshark/optimized/blf.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 65
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/usblp.ll
; redis/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 -5, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
