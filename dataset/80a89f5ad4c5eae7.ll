
; 4 occurrences:
; ruby/optimized/iso2022.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -74
  %3 = icmp ult i8 %2, 5
  %4 = icmp eq i8 %0, -33
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 15 occurrences:
; cmake/optimized/archive_read_support_format_ar.c.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; icu/optimized/normalizer2impl.ll
; libwebp/optimized/image_dec.c.ll
; linux/optimized/alps.ll
; linux/optimized/scsi_error.ll
; llvm/optimized/SemaChecking.cpp.ll
; php/optimized/decode.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tapa.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = icmp ult i8 %2, 2
  %4 = icmp eq i8 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 15 occurrences:
; gromacs/optimized/enxio.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/mvref_common.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/TimeZoneMap.cpp.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = icmp ult i8 %2, 4
  %4 = icmp ult i8 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -14
  %3 = icmp ult i8 %2, -7
  %4 = icmp ult i8 %0, 31
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -3
  %3 = icmp ult i8 %2, -2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ExprEngine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -2
  %3 = icmp ult i8 %2, 3
  %4 = icmp ne i8 %0, 42
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
