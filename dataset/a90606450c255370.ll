
; 15 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_lazy.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/e_rc2.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/crypt_freesec.ll
; postgres/optimized/network.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = add i8 %.tr, %1
  %2 = zext i8 %.narrow to i64
  ret i64 %2
}

; 21 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; graphviz/optimized/htmltable.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/r8169_main.ll
; linux/optimized/svcsubs.ll
; linux/optimized/vsprintf.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/redis-cli.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = add i8 %.tr, %1
  %2 = zext i8 %.narrow to i64
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, -8
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
