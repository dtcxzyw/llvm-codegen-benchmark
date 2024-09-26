
; 4 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; linux/optimized/exnames.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/ah6.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -24
  %3 = icmp eq i32 %1, 40
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -152
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 -151, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %.inv = icmp sgt i32 %1, 0
  %3 = select i1 %.inv, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/ucbuf.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -19
  %3 = icmp slt i32 %1, 21
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
