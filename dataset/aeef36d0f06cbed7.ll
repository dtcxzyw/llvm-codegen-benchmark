
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 63
  %3 = or disjoint i8 %2, 64
  ret i8 %3
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 7
  %3 = or disjoint i8 %2, 32
  ret i8 %3
}

; 26 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/metadata_view.c.ll
; icu/optimized/unames.ll
; libquic/optimized/hpack_input_stream.cc.ll
; linux/optimized/dvo_ch7017.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; postgres/optimized/auth.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-knxip.c.ll
; z3/optimized/api_seq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 15
  %3 = or disjoint i8 %2, -128
  ret i8 %3
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 127
  %3 = or disjoint i16 %2, 18560
  ret i16 %3
}

attributes #0 = { nounwind }
