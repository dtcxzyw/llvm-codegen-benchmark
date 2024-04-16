
; 8 occurrences:
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i1 @func0000000000001841(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %0, %1
  ret i1 %.not
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001041(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; grpc/optimized/channel_args.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000841(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
