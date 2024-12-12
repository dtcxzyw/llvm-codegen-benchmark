
; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16777216
  %4 = icmp ult i64 %1, -21
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/ishield.c.ll
; hdf5/optimized/H5Shyper.c.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; linux/optimized/pci_iomap.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/a_mbstr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 10
  %4 = icmp ult i64 %1, 26
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 21 occurrences:
; linux/optimized/set_memory.ll
; llvm/optimized/DeclBase.cpp.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/23nswl1llway8978jvm857sny.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/38pyrye3lmvdaenlt6t0na0m3.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/54arwywyn44uhdmfvofjwixkx.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/9bjw8qmh6fj8v4b9gd4oeq32n.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zed-rs/optimized/ev0x2b17zz9qoud5e9ecc6opw.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/PPLexerChange.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i64 %1, 7
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
