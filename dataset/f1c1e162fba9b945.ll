
; 18 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; gromacs/optimized/neldermead.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/strings.cpp.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = getelementptr nusw { i64, i64, { i16, i16 }, { i16, i16 }, i8, i8, i8, [5 x i8] }, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 32
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/neldermead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 4
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
