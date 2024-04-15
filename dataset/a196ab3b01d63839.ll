
; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 7
  %2 = add nuw nsw i64 %1, 4096
  %3 = lshr i64 %2, 7
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 7
  ret i64 %4
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = add nuw i16 %1, 1
  %3 = lshr i16 %2, 3
  %4 = add nuw nsw i16 %3, 5
  ret i16 %4
}

; 1 occurrences:
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 31
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
