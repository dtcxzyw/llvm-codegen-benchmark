
; 13 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/n3tsoobypc9yljt.ll
; coreutils-rs/optimized/1vrxha14kpfjcqak.ll
; coreutils-rs/optimized/jdhpc8bthd0ylxt.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; oiio/optimized/strutil.cpp.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4hvnupd8slkxulls.ll
; Function Attrs: nounwind
define ptr @func0000000000000144(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = getelementptr nusw { { ptr, i64 }, i8, [7 x i8] }, ptr %1, i64 %3
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/kusn7g75uvgw38z.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %0
  %5 = getelementptr nusw nuw { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %1, i64 %3
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

; 7 occurrences:
; coreutils-rs/optimized/1vrxha14kpfjcqak.ll
; coreutils-rs/optimized/jdhpc8bthd0ylxt.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/55kotg5r2nkrpa1d.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %0
  %5 = getelementptr nusw i8, ptr %1, i64 %3
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
