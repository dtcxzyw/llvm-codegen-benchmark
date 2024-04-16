
%struct.TCGTemp.1662904 = type { i48, i64, ptr, i64, ptr, i64, ptr }

; 6 occurrences:
; libquic/optimized/pem_lib.c.ll
; postgres/optimized/formatting.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -16
  ret ptr %7
}

; 4 occurrences:
; git/optimized/dir.ll
; hyperscan/optimized/program_runtime.c.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; minetest/optimized/mapgen.cpp.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i16, ptr %1, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 23
  %4 = ashr i64 %3, 63
  %5 = getelementptr %struct.TCGTemp.1662904, ptr %1, i64 %4
  %6 = getelementptr %struct.TCGTemp.1662904, ptr %5, i64 %0, i32 3
  ret ptr %6
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = getelementptr ptr, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/uscanf_p.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 31
  %4 = ashr i64 %3, 32
  %5 = getelementptr inbounds i16, ptr %1, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

attributes #0 = { nounwind }
