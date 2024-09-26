
; 1 occurrences:
; rocksdb/optimized/block_based_table_builder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = icmp ugt i32 %0, 3
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 2 occurrences:
; libquic/optimized/tls_cbc.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i8 %2, i8 -1
  ret i8 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = icmp slt i32 %0, 32768
  %4 = select i1 %3, i8 %2, i8 -1
  ret i8 %4
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = icmp ult i32 %0, 8
  %4 = select i1 %3, i8 %2, i8 -1
  ret i8 %4
}

attributes #0 = { nounwind }
