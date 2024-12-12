
; 10 occurrences:
; libuv/optimized/linux.c.ll
; node/optimized/linux.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/filemap.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; quantlib/optimized/sobolrsg.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaSimBase.c.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = xor i32 %1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = xor i32 %1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 9 occurrences:
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; spike/optimized/ksub32.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2147483647
  %4 = xor i32 %3, %1
  %5 = and i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 7 occurrences:
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; spike/optimized/ksub32.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2147483647
  %4 = xor i32 %3, %1
  %5 = and i32 %0, %4
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
