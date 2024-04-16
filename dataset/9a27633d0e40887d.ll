
; 2 occurrences:
; ipopt/optimized/IpPardisoSolverInterface.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 11 occurrences:
; grpc/optimized/tcp_posix.cc.ll
; openssl/optimized/libcrypto-lib-err_mark.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_mark.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 %3, i32 15
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/nbtinsert.ll
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9223372036854775807
  %4 = select i1 %1, i64 %3, i64 4
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ivyCut.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -10
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cxxopts/optimized/example.cpp.ll
; git/optimized/attr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1024
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1024
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -192
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/targaoutput.cpp.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/datum.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/brin_revmap.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/aio.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/joinrels.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dsytrs_aa.c.ll
; openblas/optimized/dtgexc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
