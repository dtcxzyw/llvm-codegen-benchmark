
; 4 occurrences:
; minetest/optimized/l_env.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nsw i16 %1, %2
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/test_voxelmanipulator.cpp.ll
; openmpi/optimized/coll_base_gather.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/test_voxelmanipulator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = sext i16 %3 to i32
  %5 = mul i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  %6 = icmp ugt i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/exrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 1152921504606846975
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 268435456
  ret i1 %6
}

attributes #0 = { nounwind }
