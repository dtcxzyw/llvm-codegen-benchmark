
; 2 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 32
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/giaResub.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; linux/optimized/drm_modes.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/msatRead.c.ll
; abc/optimized/xsatCnfReader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %2, -2
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
