
%struct.MapNode.2579916 = type { i16, i8, i8 }
%"class.std::__cxx11::basic_string.2897279" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2897280", i64, %union.anon.15.2897281 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2897280" = type { ptr }
%union.anon.15.2897281 = type { i64, [8 x i8] }

; 6 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.MapNode.2579916, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; nori/optimized/nanovg.c.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.2897279", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
