
; 7 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = or i1 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -9
  %4 = icmp ult i8 %3, -7
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 93
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
