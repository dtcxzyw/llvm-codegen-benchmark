
; 9 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/d1_both.c.ll
; linux/optimized/cdrom.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; wireshark/optimized/udpdump.c.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = add i16 %0, 510
  %2 = lshr i16 %1, 1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; hdf5/optimized/H5EAhdr.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 7
  %2 = lshr i16 %1, 3
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; clamav/optimized/entconv.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 10304
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = add i16 %0, 2043
  %2 = lshr i16 %1, 3
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 16380
  %2 = lshr i16 %1, 6
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 768
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
