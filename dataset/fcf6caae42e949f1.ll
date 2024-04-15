
%"class.ue2::CharReach.2241224" = type { %"class.ue2::bitfield.2241225" }
%"class.ue2::bitfield.2241225" = type { %"struct.std::array.2241226" }
%"struct.std::array.2241226" = type { [4 x i64] }

; 1 occurrences:
; ninja/optimized/graph.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  %7 = getelementptr inbounds ptr, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub nsw i64 0, %3
  %5 = sub i64 0, %1
  %6 = getelementptr inbounds %"class.ue2::CharReach.2241224", ptr %0, i64 %5
  %7 = getelementptr inbounds %"class.ue2::CharReach.2241224", ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 0, %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  %7 = getelementptr inbounds ptr, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
