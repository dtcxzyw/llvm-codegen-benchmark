
%"struct.OT::HBFixed.2617262" = type { %"struct.OT::IntType.145.2617238" }
%"struct.OT::IntType.145.2617238" = type { %struct.BEInt.146.2617240 }
%struct.BEInt.146.2617240 = type { [2 x i8] }

; 17 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; git/optimized/parse-options.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; openjdk/optimized/OGLRenderQueue.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.OT::HBFixed.2617262", ptr %1, i64 %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 2 occurrences:
; libquic/optimized/e_tls.c.ll
; postgres/optimized/pg_basebackup.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
