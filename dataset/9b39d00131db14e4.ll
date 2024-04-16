
; 6 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; linux/optimized/inotify_user.ll
; nuttx/optimized/serial.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -54
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 5 occurrences:
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, 1
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

; 9 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; libquic/optimized/deflate.c.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 7
  %4 = select i1 %0, i8 %3, i8 15
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 16
  %4 = select i1 %0, i16 %3, i16 24
  ret i16 %4
}

attributes #0 = { nounwind }
