
%struct.envelope.3368666 = type { i32, ptr, ptr, ptr, ptr, i64, ptr, i32, %struct.tMPI_Atomic.3368667, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.tMPI_Atomic.3368667 = type { i32, [60 x i8] }

; 10 occurrences:
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; Function Attrs: nounwind
define ptr @func0000000000000164(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr { ptr, i64, { i32, { i32, [1 x i32] } }, [1 x i32] }, ptr %2, i64 %0, i32 2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/p2p_protocol.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001f4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct.envelope.3368666, ptr %2, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 184
  %5 = icmp samesign ult i64 %0, %1
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 1 occurrences:
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define ptr @func00000000000001e4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nuw { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i64 }, ptr %2, i64 %0, i32 1
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
