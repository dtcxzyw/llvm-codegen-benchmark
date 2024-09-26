
; 2 occurrences:
; abc/optimized/ifDsd.c.ll
; icu/optimized/package.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %0, 31
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; linux/optimized/ndisc.ll
; linux/optimized/percpu.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/DAGCombiner.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %0, 50331648
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/isoch.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %0, 2147483647
  %5 = sub nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
