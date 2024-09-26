
; 3 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; hdf5/optimized/H5Omtime.c.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 94
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %4, -3135
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 60
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %4, -2
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
