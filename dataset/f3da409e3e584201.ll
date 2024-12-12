
; 7 occurrences:
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000003(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = select i1 %1, ptr %3, ptr undef
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
