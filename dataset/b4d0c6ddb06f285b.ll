
; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 32
  %3 = and i1 %2, %1
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 1
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/ISel.cpp.ll
; linux/optimized/hda_codec.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 4294967294
  %3 = and i1 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
