
; 11 occurrences:
; diesel-rs/optimized/294jqhv1ixv2xymv.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rayon-rs/optimized/3js927sec6xqhkzr.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1048
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; 2 occurrences:
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -40
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
