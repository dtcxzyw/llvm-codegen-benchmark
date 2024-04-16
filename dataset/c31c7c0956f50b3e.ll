
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = and i64 %5, 17179865088
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2251799813685246
  %4 = zext i64 %3 to i128
  %5 = add i128 %4, %1
  %6 = and i128 %5, 2251799813685247
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2251799813685246
  %4 = zext i64 %3 to i128
  %5 = add i128 %4, %1
  %6 = and i128 %5, 2251799813685247
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 11
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = and i64 %5, -8
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = and i64 %5, -4
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = and i64 %5, -4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
