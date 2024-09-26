
; 7 occurrences:
; cpython/optimized/unicodedata.ll
; linux/optimized/mempolicy.ll
; openusd/optimized/restoration.c.ll
; ruby/optimized/io.ll
; ruby/optimized/re.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 26 occurrences:
; abc/optimized/giaAigerExt.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/frm_driver.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/package.ll
; libquic/optimized/s3_srvr.c.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openexr/optimized/ImfSampleCountChannel.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/yv12config.c.ll
; openusd/optimized/yv12extend.c.ll
; php/optimized/zend_jit.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
