
%struct.MapNode.2694056 = type { i16, i8, i8 }
%"class.std::__cxx11::basic_string.3091744" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3091745", i64, %union.anon.15.3091746 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3091745" = type { ptr }
%union.anon.15.3091746 = type { i64, [8 x i8] }

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
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.MapNode.2694056, ptr %0, i64 %5
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
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.3091744", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
