
; 7 occurrences:
; cmake/optimized/smb.c.ll
; cpython/optimized/sre.ll
; curl/optimized/libcurl_la-smb.ll
; darktable/optimized/export.c.ll
; linux/optimized/extents.ll
; linux/optimized/inline.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 19 occurrences:
; clamav/optimized/autoit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/DXContainer.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/ZendAccelerator.ll
; redis/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = shl nuw i64 %1, 4
  %3 = getelementptr i8, ptr %2, i64 68
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; curl/optimized/libcurl_la-tftp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; nuttx/optimized/lib_realpath.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -2
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; casadi/optimized/sparsity.cpp.ll
; git/optimized/fast-import.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pdo_sql_parser.ll
; Function Attrs: nounwind
define i64 @func00000000000000ec(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; boost/optimized/url_view_base.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 10
  %4 = getelementptr nusw nuw i16, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
