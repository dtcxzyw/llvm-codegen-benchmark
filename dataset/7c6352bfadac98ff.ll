
; 1 occurrences:
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i64
  ret i64 %1
}

; 4 occurrences:
; icu/optimized/umutablecptrie.ll
; meshlab/optimized/io_u3d.cpp.ll
; slurm/optimized/callerid.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 1, i64 4
  ret i64 %1
}

attributes #0 = { nounwind }
