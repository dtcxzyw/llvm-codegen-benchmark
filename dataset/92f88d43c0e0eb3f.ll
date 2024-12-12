
; 20 occurrences:
; cpython/optimized/_codecs_jp.ll
; git/optimized/add-patch.ll
; hermes/optimized/Passes.cpp.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; luau/optimized/isocline.c.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; opencv/optimized/filesystem.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/sccp.ll
; redis/optimized/util.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = icmp eq i8 %2, 4
  %4 = and i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp ugt i8 %1, 6
  %4 = or i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
