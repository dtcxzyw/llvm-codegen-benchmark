
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/strscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_accounting.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/util_lockcnt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i16 0, i16 %1
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
