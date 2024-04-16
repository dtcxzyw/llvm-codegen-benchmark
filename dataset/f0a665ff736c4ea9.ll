
; 14 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckyFast6.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_toneequal.c.ll
; grpc/optimized/tls_credentials.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %narrow = select i1 %1, i1 true, i1 %2
  %not. = xor i1 %0, true
  %narrow1 = select i1 %not., i1 %narrow, i1 false
  %3 = zext i1 %narrow1 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
