
%"class.mold::LittleEndian.2635853" = type { [4 x i8] }
%struct.dt_iop_colorreconstruct_Lab_t.2874538 = type { float, float, float, float }

; 29 occurrences:
; git/optimized/http-push.ll
; git/optimized/unpack-trees.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/v3_ncons.c.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 8
  %4 = ashr exact i64 %2, 1
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  %6 = getelementptr nusw %"class.mold::LittleEndian.2635853", ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = ashr exact i64 %2, 28
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.2874538, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; linux/optimized/tg3.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/ustdio.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw nuw i8, ptr %1, i64 104
  %5 = getelementptr nusw i16, ptr %4, i64 %3
  %6 = getelementptr nusw i16, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
