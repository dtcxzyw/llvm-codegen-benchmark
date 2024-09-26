
; 5 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; cmake/optimized/zstd_compress_literals.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; wireshark/optimized/dct3trace.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = shl i8 %1, 1
  %3 = or disjoint i8 %2, 1
  ret i8 %3
}

; 2 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = shl i8 %1, 1
  %3 = or i8 %2, -99
  ret i8 %3
}

; 1 occurrences:
; luau/optimized/IrRegAllocX64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = shl i8 %1, 3
  %3 = or disjoint i8 %2, 5
  ret i8 %3
}

; 3 occurrences:
; linux/optimized/yenta_socket.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = shl nuw i8 %1, 5
  %3 = or disjoint i8 %2, 31
  ret i8 %3
}

; 3 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = shl nuw i8 %1, 1
  %3 = or disjoint i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
