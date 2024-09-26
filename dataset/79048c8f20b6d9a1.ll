
; 1 occurrences:
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext nneg i64 %0 to i128
  %6 = mul nuw nsw i128 %5, %4
  ret i128 %6
}

; 4 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; libquic/optimized/p224-64.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext i64 %0 to i128
  %6 = mul nuw i128 %5, %4
  ret i128 %6
}

; 3 occurrences:
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext i64 %0 to i128
  %6 = mul nuw i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
