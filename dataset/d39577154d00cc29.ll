
; 23 occurrences:
; clamav/optimized/sigtool.c.ll
; cpython/optimized/_ssl.ll
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
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
