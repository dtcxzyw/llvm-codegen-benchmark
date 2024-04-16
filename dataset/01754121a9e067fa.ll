
; 5 occurrences:
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/sclLibScl.c.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/hebrwcal.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
