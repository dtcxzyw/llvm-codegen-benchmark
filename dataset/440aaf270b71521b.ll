
%"struct.OT::HBFixed.2730680" = type { %"struct.OT::IntType.145.2730656" }
%"struct.OT::IntType.145.2730656" = type { %struct.BEInt.146.2730658 }
%struct.BEInt.146.2730658 = type { [2 x i8] }

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; llvm/optimized/TokenLexer.cpp.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr nusw nuw %"struct.OT::HBFixed.2730680", ptr %4, i64 %3
  ret ptr %5
}

; 7 occurrences:
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/node.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
