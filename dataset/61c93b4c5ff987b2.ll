
; 11 occurrences:
; actix-rs/optimized/305jwhumkt6l000n.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/42tk4bi79ez614n3.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 4
  %3 = trunc nuw i32 %0 to i1
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
