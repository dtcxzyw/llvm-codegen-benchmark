
%"class.metaspace::FreeChunkList.2617600" = type <{ ptr, ptr, %"class.metaspace::AbstractCounter.2617601", [4 x i8] }>
%"class.metaspace::AbstractCounter.2617601" = type { i32 }
%struct.flag_bit_t.2863589 = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64 }
%struct.WarpedMotionParams.3191570 = type { [8 x i32], i16, i16, i16, i16, i8, i8 }

; 9 occurrences:
; abc/optimized/sfmLib.c.ll
; arrow/optimized/diff.cc.ll
; opencv/optimized/feature.cpp.ll
; openjdk/optimized/chunkManager.ll
; openjdk/optimized/freeChunkList.ll
; openjdk/optimized/rootChunkArea.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr %"class.metaspace::FreeChunkList.2617600", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 9 occurrences:
; abc/optimized/dauDsd.c.ll
; ncnn/optimized/einsum.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/ascend_parser.c.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/candump_parser.c.ll
; wireshark/optimized/grammar.c.ll
; wireshark/optimized/mate_grammar.c.ll
; wireshark/optimized/protobuf_lang_parser.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -420
  ret ptr %4
}

; 2 occurrences:
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr nusw %struct.flag_bit_t.2863589, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; 2 occurrences:
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr %struct.WarpedMotionParams.3191570, ptr %0, i64 %2, i32 6
  ret ptr %3
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = getelementptr [5 x i16], ptr %0, i64 %2, i64 4
  ret ptr %3
}

attributes #0 = { nounwind }
