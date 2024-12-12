
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 10000
  ret i1 %6
}

; 4 occurrences:
; ruby/optimized/debug.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -7
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 190
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000688(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 10000
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 2097151
  ret i1 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = icmp slt i32 %4, -15
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = sub i32 %3, %1
  %5 = sub i32 0, %0
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %0, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; hwloc/optimized/topology-synthetic.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tpm20.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/topology-synthetic.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 100
  ret i1 %6
}

; 3 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add i32 %0, %4
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 6 occurrences:
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_vblank.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 458768
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 262144
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func000000000000068a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %0, %4
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/persncal.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1948320
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 216
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 256
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 769
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 769
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 3
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 8
  ret i1 %6
}

attributes #0 = { nounwind }
