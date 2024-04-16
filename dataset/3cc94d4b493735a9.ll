
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaResub.c.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/decimal.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
