
; 9 occurrences:
; libuv/optimized/linux.c.ll
; node/optimized/linux.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/filemap.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
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
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = xor i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 16 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; spike/optimized/ksub16.ll
; spike/optimized/ksub32.ll
; spike/optimized/ksub64.ll
; spike/optimized/ksub8.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 32767
  %4 = xor i16 %3, %1
  %5 = and i16 %4, %0
  %6 = icmp slt i16 %5, 0
  ret i1 %6
}

; 14 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; spike/optimized/ksub16.ll
; spike/optimized/ksub32.ll
; spike/optimized/ksub64.ll
; spike/optimized/ksub8.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 32767
  %4 = xor i16 %3, %1
  %5 = and i16 %4, %0
  %6 = icmp sgt i16 %5, -1
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = xor i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
