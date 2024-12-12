
; 11 occurrences:
; openjdk/optimized/shenandoahSimpleBitMap.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openusd/optimized/value.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/alloc_lib.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or i64 %0, %3
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 6 occurrences:
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or disjoint i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/int_util.cc.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or i64 %3, %0
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

attributes #0 = { nounwind }
