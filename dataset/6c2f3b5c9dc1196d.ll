
; 7 occurrences:
; abc/optimized/giaEra2.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; llvm/optimized/HashTable.cpp.ll
; openjdk/optimized/IntArgbBm.ll
; php/optimized/crypt_freesec.ll
; php/optimized/crypt_sha256.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 255
  ret i32 %2
}

; 1 occurrences:
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 4
  ret i32 %2
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = and i32 %1, 63
  ret i32 %2
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = and i32 %1, 48
  ret i32 %2
}

attributes #0 = { nounwind }
