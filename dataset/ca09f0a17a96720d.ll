
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1900
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; php/optimized/cdf.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16909060
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; postgres/optimized/nbtsearch.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext nneg i16 %4 to i64
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %5, -193
  ret i32 %6
}

attributes #0 = { nounwind }
