
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/r8169_main.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 9
  %4 = or disjoint i16 %0, %3
  %5 = and i16 %1, 63
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/hosts.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ASTWriter.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 1
  %4 = or disjoint i16 %3, %0
  %5 = and i16 %1, 63
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 7
  %4 = or disjoint i16 %0, %3
  %5 = and i16 %1, -1024
  %6 = or i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 9
  %4 = or i16 %0, %3
  %5 = and i16 %1, -32767
  %6 = or i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/yenta_socket.ll
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 15
  %4 = or disjoint i16 %3, %1
  %5 = and i16 %0, 24568
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 12
  %4 = or i16 %0, %3
  %5 = and i16 %1, 2048
  %6 = or i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/tcp_ipv6.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 10
  %4 = or i16 %3, %0
  %5 = and i16 %1, 240
  %6 = or i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
