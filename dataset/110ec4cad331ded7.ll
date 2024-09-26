
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 6
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub i32 -11, %3
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub nsw i32 8, %3
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/url_canon_ip.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub i32 16, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = select i1 %0, i32 %1, i32 %2, !prof !0
  %4 = sub nuw nsw i32 36, %3
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub nuw nsw i32 -1075, %3
  ret i32 %4
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
