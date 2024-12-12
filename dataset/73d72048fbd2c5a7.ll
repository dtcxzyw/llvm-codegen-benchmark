
; 9 occurrences:
; hwloc/optimized/lstopo-lstopo.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-ocsp.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i32 %1, 4
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i32 %1, 4
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/rbt.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openjdk/optimized/compile.ll
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i32 %1, 4
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/sslapitest-bin-filterprov.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i32 %1, 9
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; opencv/optimized/grfmt_png.cpp.ll
; openjdk/optimized/codeHeapState.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/profile_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
