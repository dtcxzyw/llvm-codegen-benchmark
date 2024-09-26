
; 2 occurrences:
; cmake/optimized/curl_ntlm_core.c.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; Function Attrs: nounwind
define ptr @func000000000000017a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = shl nuw nsw i64 %1, 1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorout.c.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 1
  %.idx = shl i64 %1, 4
  %5 = getelementptr nusw i8, ptr %0, i64 %.idx
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 1
  %5 = shl nsw i64 %1, 4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw float, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, 16
  %.idx = shl i64 %1, 7
  %5 = getelementptr i8, ptr %0, i64 %.idx
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ba(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = shl nsw i64 %1, 2
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i16, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
