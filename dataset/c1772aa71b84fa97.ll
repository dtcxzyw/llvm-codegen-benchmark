
; 25 occurrences:
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; influxdb-rs/optimized/168qliixz1k1vi84.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; influxdb-rs/optimized/tvx8frl9fecnofk.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/l31loksshexfbhd.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %2, ptr null
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = select i1 %0, ptr %1, ptr undef
  %6 = insertvalue { ptr, ptr } %4, ptr %5, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
