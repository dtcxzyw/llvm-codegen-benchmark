
; 7 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; diesel-rs/optimized/ejac3nrysber2ti.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000327(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i64
  %5 = sub nuw i64 %0, %1
  %6 = udiv exact i64 %5, 40
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
