
; 10 occurrences:
; abc/optimized/abcMap.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/wlcBlast.c.ll
; openblas/optimized/dgesvdq.c.ll
; proj/optimized/isea.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1000
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/sscSat.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 8
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/cipso_ipv4.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = select i1 %0, i32 4, i32 %4
  ret i32 %5
}

; 1 occurrences:
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 6, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
