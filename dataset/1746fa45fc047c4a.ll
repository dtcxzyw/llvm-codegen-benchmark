
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 6
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 8 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; oiio/optimized/exif.cpp.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; spike/optimized/s_mul64To128M.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32768, i64 0
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 86400, i64 0
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 10 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/libata-scsi.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 220, i32 221
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
