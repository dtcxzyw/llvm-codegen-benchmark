
; 4 occurrences:
; abc/optimized/utilIsop.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 1
  %7 = add i8 %6, %0
  ret i8 %7
}

; 9 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 15
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 3
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
