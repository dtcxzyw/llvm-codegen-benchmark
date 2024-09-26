
; 10 occurrences:
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; gromacs/optimized/p2p_protocol.cpp.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define ptr @func00000000000000a4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr { ptr, i64, { i32, { i32, [1 x i32] } }, [1 x i32] }, ptr %2, i64 %0, i32 2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
