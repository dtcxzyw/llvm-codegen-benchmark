
; 5 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/tcp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 200
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, 5
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
