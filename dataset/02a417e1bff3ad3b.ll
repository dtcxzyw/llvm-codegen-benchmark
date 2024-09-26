
; 7 occurrences:
; clamav/optimized/unarj.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/sharpyuv.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; abc/optimized/trees.c.ll
; cpython/optimized/cfield.ll
; linux/optimized/deftree.ll
; oiio/optimized/rlaoutput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 6 occurrences:
; clamav/optimized/unarj.c.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 16, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 16, %1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/deftree.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 36, %1
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
