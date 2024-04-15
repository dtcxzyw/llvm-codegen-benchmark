
; 5 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; icu/optimized/dtptngen.ll
; icu/optimized/unistr.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = freeze i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
