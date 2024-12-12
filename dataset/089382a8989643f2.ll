
; 31 occurrences:
; abc/optimized/cuddBddIte.c.ll
; abseil-cpp/optimized/substitute.cc.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; cpython/optimized/unicodeobject.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; linux/optimized/rdrand.ll
; osqp/optimized/csc_utils.c.ll
; php/optimized/pcre2_jit_compile.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1arzxdbnyk8fkg2l.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4baun3pe1avree5d.ll
; rust-analyzer-rs/optimized/4gpbylzxf192izgm.ll
; rust-analyzer-rs/optimized/4nb8vdkq52ctjgzb.ll
; rust-analyzer-rs/optimized/56mi9mdna0u3odv5.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/5exgj98ug936yba5.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; zed-rs/optimized/3ly3b3fonqg7nd45488b8bsgs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 14
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/sort_by_side.ll
; llvm/optimized/ParsePragma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/efi.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/entropy_encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
