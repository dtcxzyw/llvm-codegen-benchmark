
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000149(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp sgt i64 %4, -3
  %6 = icmp uge ptr %0, %1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 17 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/mesh_attribute.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/TestPcpDynamicFileFormatPlugin.cpp.ll
; openusd/optimized/TestUsdProceduralExternalAssetsFileFormatPlugin.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/references.cpp.ll
; openusd/optimized/testPcpHardToReach.cpp.ll
; openusd/optimized/testUsdInstancingCpp.cpp.ll
; openusd/optimized/variantSets.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp eq i64 %4, -1
  %6 = icmp eq ptr %0, %1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
