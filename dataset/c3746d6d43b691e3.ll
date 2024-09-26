
; 4 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; openjdk/optimized/vm_version_x86.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = mul nsw i64 %1, 100
  %3 = add nsw i64 %2, -53328
  ret i64 %3
}

; 1 occurrences:
; hyperscan/optimized/rose_build_instructions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = mul i64 %1, 814605021516865831
  %3 = add i64 %2, 3571081485394615273
  ret i64 %3
}

attributes #0 = { nounwind }
