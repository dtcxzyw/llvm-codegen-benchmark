
; 10 occurrences:
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = getelementptr inbounds { i64, i64, { i16, i16 }, { i16, i16 }, i8, i8, i8, [5 x i8] }, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
