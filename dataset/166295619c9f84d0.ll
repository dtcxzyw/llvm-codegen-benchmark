
; 21 occurrences:
; abc/optimized/abcHieNew.c.ll
; cpython/optimized/longobject.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/bts.ll
; linux/optimized/tx.ll
; php/optimized/pcre2_match.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 1024, %1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 13, %1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 8, i64 %3
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-mq.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 60, %1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 61, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
