
; 26 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; node/optimized/libnode.node_file.ll
; ockam-rs/optimized/1gc4y6newn78g6fr.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 48
  %3 = icmp eq i64 %0, -9223372036854775808
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 16
  ret ptr %5
}

; 2 occurrences:
; git/optimized/diff.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 28
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c7(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr i8, ptr %4, i64 40
  ret ptr %5
}

attributes #0 = { nounwind }
