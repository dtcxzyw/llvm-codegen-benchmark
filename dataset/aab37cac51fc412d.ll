
; 2 occurrences:
; boost/optimized/src.ll
; c3c/optimized/parse_expr.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; abc/optimized/bacWriteVer.c.ll
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; redis/optimized/cli_common.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i8 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
