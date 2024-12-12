
; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9223372036854775807
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; php/optimized/hash_whirlpool.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2305843009213693950
  %3 = and i64 %2, 2305843009213693951
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4611686018427387903
  %3 = and i64 %2, 4611686018427387903
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mm_init.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = add i64 %2, 4095
  %4 = lshr i64 %3, 12
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 4095
  %4 = lshr i64 %3, 12
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
