
; 4 occurrences:
; boost/optimized/message.ll
; hermes/optimized/Sorting.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %0, %2
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, 64
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, 10000
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add i32 %3, 16
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/StmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 21
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -268435456
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
