
; 1 occurrences:
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000115(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 7 occurrences:
; abc/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; openjdk/optimized/cmsio0.ll
; qemu/optimized/block_parallels.c.ll
; slurm/optimized/KeccakSponge.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, %1
  %5 = sub nuw nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; git/optimized/read-cache.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/dpm_cascade.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %1
  %5 = sub nuw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; opencv/optimized/detector.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
