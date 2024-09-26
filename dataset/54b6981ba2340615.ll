
; 14 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/extents.ll
; linux/optimized/vpd.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openjdk/optimized/relocInfo.ll
; postgres/optimized/bufpage.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/read_config.ll
; slurm/optimized/update_part.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = or i16 %1, 1024
  ret i16 %2
}

; 7 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/EAString.cpp.ll
; libquic/optimized/string_number_conversions.cc.ll
; linux/optimized/open.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = or disjoint i16 %1, 8768
  ret i16 %2
}

; 2 occurrences:
; icu/optimized/dtptngen.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = or disjoint i16 %1, 16384
  ret i16 %2
}

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = or i16 %1, 256
  ret i16 %2
}

; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; icu/optimized/collationruleparser.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = or disjoint i16 %1, 48
  ret i16 %2
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = or i16 %1, -10240
  ret i16 %2
}

attributes #0 = { nounwind }
