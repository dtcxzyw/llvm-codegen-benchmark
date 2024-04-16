
; 5 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 4
  %3 = icmp eq i64 %1, 3
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaIso.c.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 4
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaIso.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/aria.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 127
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i64 %0, 2
  %4 = icmp sgt i32 %2, -3
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 8
  %3 = icmp ult i32 %1, 4
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/zonemeta.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, 2
  %3 = icmp sgt i32 %1, 48
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = add i32 %1, -60
  %4 = icmp ult i32 %3, -61
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 1
  %3 = icmp ne i64 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = icmp ne i64 %1, 1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, 9
  %3 = icmp slt i32 %1, 48
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, -126
  %3 = icmp eq i8 %1, -127
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp ugt i32 %0, 5
  %4 = icmp ult i32 %2, 3
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 6
  %3 = icmp eq i32 %1, 8
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
