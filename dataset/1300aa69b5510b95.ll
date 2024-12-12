
; 4 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = lshr i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = lshr i64 %0, 62
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
