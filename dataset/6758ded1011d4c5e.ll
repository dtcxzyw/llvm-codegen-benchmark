
; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = add nuw nsw i64 %0, %2
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 2 occurrences:
; hdf5/optimized/H5HG.c.ll
; linux/optimized/memalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %0, %2
  %4 = sub i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %0, %2
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2251799813685247
  %3 = add nuw nsw i64 %0, %2
  %4 = sub nuw nsw i64 9007199254740988, %3
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/cfield.ll
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 56
  %3 = add nsw i64 %0, %2
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
