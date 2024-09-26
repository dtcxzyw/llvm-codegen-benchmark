
; 8 occurrences:
; clamav/optimized/BraIA64.c.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/ELF.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -33554401
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 33554400
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = trunc nuw i64 %0 to i32
  %5 = and i32 %4, 65280
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/absVta.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, 65280
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 6 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/InstrProfReader.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = and i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCTas.c.ll
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1073741822
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/feat_ctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, -268435456
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
