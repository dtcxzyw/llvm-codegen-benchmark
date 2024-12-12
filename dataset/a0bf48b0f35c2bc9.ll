
; 5 occurrences:
; assimp/optimized/zip.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/intel_hdmi.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ne i64 %3, 4294967295
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; hdf5/optimized/H5Olink.c.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp samesign ult i64 %3, 257
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/disas_riscv.c.ll
; raylib/optimized/raudio.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui64.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; boost/optimized/to_chars.ll
; llvm/optimized/SemaObjC.cpp.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/70ymcp0y6yqkpw3c0y4yzyh2l.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
