
; 10 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0fv2ekz5cqmfp10c07ot56iad.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/99xtkjwhw46g7fh9gdw0hgerp.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000061(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 2
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, ptr %2, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  ret { ptr, ptr } %5
}

attributes #0 = { nounwind }
