
; 2 occurrences:
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0) #0 {
entry:
  %1 = add i32 %0, -11
  %2 = icmp ugt i32 %1, 8
  %3 = icmp eq i32 %1, 1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 23 occurrences:
; coreutils-rs/optimized/3dtpqeqvk0qwjdno.ll
; delta-rs/optimized/1q6q2cmruh1j9ndm.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; diesel-rs/optimized/462o5qgxgzqa9ugn.ll
; diesel-rs/optimized/4u31u22vv9um9irc.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; syn/optimized/3e28wvtnspuupgei.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; syn/optimized/htkku13lyansd5u.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/1zkfgtqtm638lb5r.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i1 @func0000000000000850(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -12
  %2 = icmp ugt i32 %1, 7
  %3 = icmp eq i32 %1, 6
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/BypassSlowDivision.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -29
  %2 = icmp eq i32 %1, 20
  %3 = icmp eq i32 %1, 23
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
