
; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372036854775807
  %2 = sub nsw i64 0, %1
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  ret i128 %4
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2251799813685247
  %2 = sub nuw nsw i64 4503599627370494, %1
  %3 = zext nneg i64 %2 to i128
  %4 = shl nuw nsw i128 %3, 1
  ret i128 %4
}

attributes #0 = { nounwind }
