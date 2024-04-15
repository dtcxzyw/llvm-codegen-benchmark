
; 5 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i64 @func0000000000000174(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -6
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i8 %1, 4
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/datum.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; lief/optimized/ssl_tls.c.ll
; qemu/optimized/libvduse.c.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = add i8 %0, -1
  %2 = icmp ult i8 %1, 3
  %3 = zext i8 %1 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %2, i32 %4, i32 0
  ret i32 %5
}

; 6 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000134(i8 %0) #0 {
entry:
  %1 = add i8 %0, 126
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i8 %1, 2
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i32 %1, 6
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
