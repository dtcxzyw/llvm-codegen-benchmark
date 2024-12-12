
; 28 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; gromacs/optimized/tpr.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; rocksdb/optimized/version_set.cc.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/string.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp uge ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp uge ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/pct_format.ll
; boost/optimized/src.ll
; gromacs/optimized/neldermead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/neldermead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
