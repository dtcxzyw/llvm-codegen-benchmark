
; 11 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/alps.ll
; linux/optimized/hwregs.ll
; linux/optimized/mlme.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, %0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, %0
  %5 = trunc nuw nsw i64 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, %0
  %5 = trunc nuw i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
