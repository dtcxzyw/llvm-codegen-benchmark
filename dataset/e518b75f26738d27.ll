
; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -2
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/scatterlist.ll
; quickjs/optimized/libbf.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/mm_init.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -12
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 11
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
