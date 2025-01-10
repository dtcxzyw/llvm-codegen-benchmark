
%"struct.OpenImageIO_v2_6_0::TypeDesc.3100548" = type { i8, i8, i8, i8, i32 }

; 10 occurrences:
; abc/optimized/cnfCut.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/unicode.ll
; libdeflate/optimized/deflate_compress.c.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/openexr-c.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 8 occurrences:
; arrow/optimized/builder.cc.ll
; oiio/optimized/rlaoutput.cpp.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr %"struct.OpenImageIO_v2_6_0::TypeDesc.3100548", ptr %1, i64 %3
  %5 = getelementptr %"struct.OpenImageIO_v2_6_0::TypeDesc.3100548", ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
