
; 1 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 131071
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/curl_ntlm_core.c.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = xor i32 %3, 128
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = lshr exact i32 %2, 9
  %4 = and i32 %3, 511
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 973070336
  %3 = lshr i32 %2, 24
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
