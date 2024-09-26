
; 9 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/nls_base.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; llvm/optimized/RecordSerialization.cpp.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
