
; 32 occurrences:
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/ucurr.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openjdk/optimized/ciInstanceKlass.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_core.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 4716
  ret i32 %4
}

; 15 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; clamav/optimized/filtering.c.ll
; freetype/optimized/type42.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; openblas/optimized/dtgsyl.c.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; postgres/optimized/buffile.ll
; postgres/optimized/pgc.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/packet-per.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/sfmNtk.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/dtoa.ll
; linux/optimized/trace_events_filter.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-corosync-totemnet.c.ll
; zstd/optimized/fse_compress.c.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; git/optimized/versioncmp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 4
  ret i32 %4
}

; 8 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dtgsyl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
