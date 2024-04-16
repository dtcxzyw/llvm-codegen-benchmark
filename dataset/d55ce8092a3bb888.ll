
; 5 occurrences:
; abc/optimized/giaEra2.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; linux/optimized/aspm.ll
; php/optimized/crypt_freesec.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
