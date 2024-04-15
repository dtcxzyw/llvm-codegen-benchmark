
; 9 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

; 11 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; brotli/optimized/compound_dictionary.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; linux/optimized/io_uring.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; oiio/optimized/tiffinput.cpp.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 2, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  ret i64 %3
}

; 19 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/ifDec16.c.ll
; cmake/optimized/cover.c.ll
; git/optimized/diff-delta.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; linux/optimized/auth.ll
; linux/optimized/compress.ll
; linux/optimized/netlabel_domainhash.ll
; linux/optimized/netlabel_unlabeled.ll
; postgres/optimized/worker.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 48
  ret i64 %3
}

attributes #0 = { nounwind }
