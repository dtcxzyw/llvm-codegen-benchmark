
%"class.llvm::Use.2995275" = type { ptr, ptr, ptr, ptr }

; 3 occurrences:
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_le.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %"class.llvm::Use.2995275", ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -32
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 8
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; hyperscan/optimized/program_runtime.c.ll
; redis/optimized/ziplist.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 6
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -32
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 16, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 -16
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 -8, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 8
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a9(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %1, i64 6
  %6 = icmp uge ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
