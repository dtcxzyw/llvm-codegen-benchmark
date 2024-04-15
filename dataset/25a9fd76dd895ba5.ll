
; 10 occurrences:
; git/optimized/name-hash.ll
; git/optimized/read-cache.ll
; icu/optimized/loclikelysubtags.ll
; linux/optimized/lib.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; vcpkg/optimized/commands.build.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 100
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 6 occurrences:
; html5ever-rs/optimized/20v7r6b5z18v5dgl.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 24
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
