
; 2 occurrences:
; abc/optimized/aigPack.c.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add i32 %2, %0
  %4 = sub i32 64, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nuw i32 %2, %0
  %4 = sub nsw i32 524288, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaRex.c.ll
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = add i32 %2, %0
  %4 = sub nsw i32 63, %3
  ret i32 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2251799813685247
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nuw nsw i64 9007199254740988, %3
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/cfield.ll
; oiio/optimized/ddsinput.cpp.ll
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sub nsw i32 8, %3
  ret i32 %4
}

attributes #0 = { nounwind }
