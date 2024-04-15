
%"class.ue2::CharReach.2246847" = type { %"class.ue2::bitfield.2246848" }
%"class.ue2::bitfield.2246848" = type { %"struct.std::array.2246849" }
%"struct.std::array.2246849" = type { [4 x i64] }

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = sub nsw i64 0, %1
  %7 = getelementptr i64, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %"class.ue2::CharReach.2246847", ptr %0, i64 %4
  %6 = sub nsw i64 0, %1
  %7 = getelementptr %"class.ue2::CharReach.2246847", ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = sub nsw i64 0, %1
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
