
; 6 occurrences:
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; kcp/optimized/ikcp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %1, i32 2, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 6
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = select i1 %1, i32 16, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
