
; 1 occurrences:
; clamav/optimized/infblock.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -14
  %4 = select i1 %1, i32 7, i32 %3
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; hermes/optimized/CodeBlock.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/exnames.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = select i1 %1, i32 2, i32 %3
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 112, i32 %3
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
