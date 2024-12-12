
; 33 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abseil-cpp/optimized/endian_test.cc.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ubidiln.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openssl/optimized/openssl-bin-rsautl.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/tab-complete.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = xor i64 %1, -1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = xor i64 %1, -1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
