
; 11 occurrences:
; actix-rs/optimized/2opjbt4uk1jlgbvj.ll
; actix-rs/optimized/2weu4ko9avhthtok.ll
; coreutils-rs/optimized/1m5owynrjtqk4784.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/27g7khr3xg8dgvq3.ll
; wasmtime-rs/optimized/3qm6o3ec4wwbp8ot.ll
; wasmtime-rs/optimized/4ito3liofpi8hh88.ll
; wasmtime-rs/optimized/5ejyp8od7k48ixy3.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i32, [1 x i32] }, ptr, i64 }, ptr %1, i64 %2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  ret { ptr, ptr } %5
}

attributes #0 = { nounwind }
