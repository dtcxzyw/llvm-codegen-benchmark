
; 29 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; assimp/optimized/ColladaParser.cpp.ll
; git/optimized/dir.ll
; gromacs/optimized/surfacearea.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; openspiel/optimized/Init.cpp.ll
; openssl/optimized/destest-bin-destest.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/numeric.ll
; proj/optimized/proj_strtod.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
