
; 24 occurrences:
; clamav/optimized/sigtool.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/fuzzer.ll
; flac/optimized/metadata_object.c.ll
; git/optimized/receive-pack.ll
; git/optimized/utf8.ll
; grpc/optimized/parse_address.cc.ll
; node/optimized/libnode.node_buffer.ll
; nuttx/optimized/lib_strlcat.c.ll
; php/optimized/spl_directory.ll
; php/optimized/string.ll
; php/optimized/strlcat.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; proxygen/optimized/RFC1867.cpp.ll
; qemu/optimized/fdt_overlay.c.ll
; redis/optimized/strl.ll
; redis/optimized/ziplist.ll
; ruby/optimized/strlcat.ll
; spike/optimized/fdt_overlay.ll
; wireshark/optimized/sdjournal.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; git/optimized/xdiffi.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
