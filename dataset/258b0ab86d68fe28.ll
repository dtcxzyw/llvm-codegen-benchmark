
; 5 occurrences:
; abc/optimized/abcNpnSave.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; node/optimized/simdutf.ll
; postgres/optimized/pg_basebackup.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
