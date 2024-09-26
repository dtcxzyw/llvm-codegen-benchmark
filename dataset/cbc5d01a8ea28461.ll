
; 13 occurrences:
; freetype/optimized/ftbase.c.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; lief/optimized/base64.c.ll
; linux/optimized/timeconv.ll
; luau/optimized/lnumprint.cpp.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openusd/optimized/fastCompression.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/netmon.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = udiv i64 %0, 3
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

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
define i64 @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = udiv exact i64 %0, 48
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
