
; 1 occurrences:
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %.v = select i1 %0, i32 -10, i32 -6
  %3 = add nsw i32 %.v, %2
  ret i32 %3
}

; 7 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; linux/optimized/dir.ll
; linux/optimized/namei.ll
; linux/optimized/rock.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %.v = select i1 %0, i32 11, i32 12
  %3 = add nuw nsw i32 %.v, %2
  ret i32 %3
}

attributes #0 = { nounwind }
