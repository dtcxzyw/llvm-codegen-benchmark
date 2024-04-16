
; 7 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; linux/optimized/dir.ll
; linux/optimized/namei.ll
; linux/optimized/rock.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i32 11, i32 12
  %4 = add nuw nsw i32 %.v, %2
  ret i32 %4
}

attributes #0 = { nounwind }
