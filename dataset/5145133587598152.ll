
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = srem i32 %1, 7
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

; 23 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; icu/optimized/simpletz.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/timeconv.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/gameui.cpp.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; php/optimized/parse_posix.ll
; redis/optimized/localtime.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = srem i32 %1, 16
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

; 9 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; postgres/optimized/localtime.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 150
  %2 = srem i32 %1, 75
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -44032
  %2 = srem i32 %1, 28
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
