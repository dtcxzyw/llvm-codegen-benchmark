
; 4 occurrences:
; libquic/optimized/t1_lib.c.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/packettest-bin-packettest.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 508, %0
  %2 = icmp ult i64 %0, 508
  %3 = select i1 %2, i64 %1, i64 1
  ret i64 %3
}

; 2 occurrences:
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 3 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/pystrtod.ll
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 1 occurrences:
; vcpkg/optimized/commands.find.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sub i64 119, %0
  %2 = icmp ult i64 %0, 79
  %3 = select i1 %2, i64 %1, i64 40
  ret i64 %3
}

attributes #0 = { nounwind }
