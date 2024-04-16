
; 6 occurrences:
; abc/optimized/huffman.c.ll
; bullet3/optimized/gim_contact.ll
; cmake/optimized/huffman.c.ll
; icu/optimized/collationbuilder.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -1
  %3 = lshr i8 %2, 2
  ret i8 %3
}

; 1 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = lshr exact i32 %2, 1
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/ifCut.c.ll
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
  %2 = add i32 %1, -717324288
  %3 = lshr i32 %2, 8
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/huffman.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/RafDecoder.cpp.ll
; linux/optimized/xhci.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 128
  %3 = lshr exact i32 %2, 7
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = lshr exact i32 %2, 9
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 3
  %3 = lshr i8 %2, 2
  ret i8 %3
}

attributes #0 = { nounwind }
