
%struct.jv.2709043 = type { i8, i8, i16, i32, %union.anon.2709044 }
%union.anon.2709044 = type { ptr }

; 3 occurrences:
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 3
  %5 = add nuw nsw i64 %4, %1
  %6 = getelementptr [69 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; jq/optimized/jv.ll
; openusd/optimized/cdef_block.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 65535
  %5 = add nuw nsw i64 %4, %1
  %6 = getelementptr nusw [0 x %struct.jv.2709043], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
