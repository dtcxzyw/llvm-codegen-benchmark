
; 5 occurrences:
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i8 @func00000000000000d2(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 4
  %3 = trunc i64 %1 to i8
  %4 = add i8 %3, 1
  %5 = select i1 %2, i8 %4, i8 0
  ret i8 %5
}

; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = trunc i32 %1 to i8
  %4 = add i8 %3, 7
  %5 = select i1 %2, i8 %4, i8 15
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/inotify_user.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 16
  %3 = trunc i32 %1 to i8
  %4 = add i8 %3, -4
  %5 = select i1 %2, i8 %4, i8 0
  ret i8 %5
}

; 6 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i8 @func00000000000000d0(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 4
  %3 = trunc i64 %1 to i8
  %4 = add i8 %3, 1
  %5 = select i1 %2, i8 %4, i8 0
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i16 @func00000000000000a0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 3
  %3 = trunc i32 %1 to i16
  %4 = add i16 %3, 16
  %5 = select i1 %2, i16 %4, i16 24
  ret i16 %5
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i16 @func00000000000000e0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 3
  %3 = trunc i32 %1 to i16
  %4 = add i16 %3, 16
  %5 = select i1 %2, i16 %4, i16 24
  ret i16 %5
}

attributes #0 = { nounwind }
