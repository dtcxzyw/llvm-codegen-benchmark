
%struct.relRanksType.3487799 = type { [15 x [4 x %struct.absRankType.3487798]] }
%struct.absRankType.3487798 = type { i8, i8 }

; 9 occurrences:
; abc/optimized/amapMatch.c.ll
; abseil-cpp/optimized/crc.cc.ll
; assimp/optimized/zip.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [32768 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/sit.ll
; wireshark/optimized/packet-http2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [8192 x %struct.relRanksType.3487799], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/decompress_bunzip2.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr [256 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
