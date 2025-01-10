
; 4 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; linux/optimized/timeconv.ll
; qemu/optimized/hw_riscv_virt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 6291456
  %3 = add i32 %2, 201326592
  ret i32 %3
}

; 4 occurrences:
; abseil-cpp/optimized/spinlock_wait.cc.ll
; cmake/optimized/curl_ntlm_core.c.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 10000000
  %3 = add i32 %2, -717324288
  ret i32 %3
}

; 4 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; opencv/optimized/motion_estimators.cpp.ll
; zxing/optimized/ODCode39Writer.cpp.ll
; zxing/optimized/ODITFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 6
  %3 = add i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
