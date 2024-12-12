
; 1 occurrences:
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add nsw i32 %3, -1
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add i32 %3, 1
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 65536
  %3 = lshr i32 %2, 18
  ret i32 %3
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 65536
  %3 = lshr i32 %2, 18
  ret i32 %3
}

attributes #0 = { nounwind }
