
; 1 occurrences:
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -6
  %4 = add nsw i32 %2, -10
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
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
  %3 = add nuw nsw i32 %2, 11
  %4 = add nuw nsw i32 %2, 12
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
