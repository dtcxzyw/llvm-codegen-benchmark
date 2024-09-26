
; 7 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; diesel-rs/optimized/ejac3nrysber2ti.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = udiv exact i64 %0, 40
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
