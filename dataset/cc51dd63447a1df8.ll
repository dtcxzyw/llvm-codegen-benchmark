
; 3 occurrences:
; linux/optimized/blktrace.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; luau/optimized/IrAnalysis.cpp.ll
; openjdk/optimized/codeHeapState.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/bytecode.c.ll
; clamav/optimized/filetypes.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-ntlm.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; hdf5/optimized/H5B2int.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/hostlist.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/filetypes.c.ll
; slurm/optimized/gang.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/unarj.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/matcher-bm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp samesign ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
