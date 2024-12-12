
; 3 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -71
  %3 = xor i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkSets.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = xor i32 %0, %2
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = xor i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/nfs4xdr.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = xor i32 %2, %0
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = xor i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = xor i32 %2, %0
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

attributes #0 = { nounwind }
