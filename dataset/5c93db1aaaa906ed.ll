
; 11 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; fmt/optimized/format.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; linux/optimized/uncore_nhmex.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/unparser.cc.ll
; ruby/optimized/time.ll
; wireshark/optimized/file-rfc7468.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 36524
  %2 = mul nsw i32 %1, 100
  %3 = add nsw i32 %2, 1970
  ret i32 %3
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 13
  %2 = mul i32 %1, 143
  %3 = add nsw i32 %2, 49
  ret i32 %3
}

; 4 occurrences:
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_ddi.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = mul i32 %1, 144
  %3 = add i32 %2, 500
  ret i32 %3
}

attributes #0 = { nounwind }
