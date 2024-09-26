
; 14 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/ejac3nrysber2ti.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = udiv exact i64 %3, 48
  %5 = zext i1 %0 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, 604800
  %5 = zext i1 %0 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
