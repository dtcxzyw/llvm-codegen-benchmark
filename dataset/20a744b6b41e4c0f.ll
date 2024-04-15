
; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; php/optimized/cdf.ll
; ruby/optimized/time.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1900
  ret i64 %5
}

; 8 occurrences:
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; linux/optimized/intel_bw.ll
; meshlab/optimized/dirt_utils.cpp.ll
; oiio/optimized/exif.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 6 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/drm_edid.ll
; postgres/optimized/nbtsearch.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext nneg i16 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
