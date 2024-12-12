
%"struct.vcpkg::SectionTableHeader.2864717" = type { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }
%struct.TestObject.3895455 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 5 occurrences:
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %.neg = sdiv exact i64 %4, -40
  %5 = getelementptr %"struct.vcpkg::SectionTableHeader.2864717", ptr %0, i64 %.neg
  %6 = getelementptr %"struct.vcpkg::SectionTableHeader.2864717", ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %.neg = sdiv exact i64 %4, -24
  %5 = getelementptr %struct.TestObject.3895455, ptr %0, i64 %.neg
  %6 = getelementptr %struct.TestObject.3895455, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
