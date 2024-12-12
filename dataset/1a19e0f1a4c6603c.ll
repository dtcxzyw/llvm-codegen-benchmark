
; 4 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; flac/optimized/main.c.ll
; flac/optimized/stream_encoder.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000118(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001d8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hdf5/optimized/H5EAiblock.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
