
; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 60139, %2
  ret i64 %3
}

; 12 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hwloc/optimized/bitmap.ll
; lief/optimized/aes.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_alloc.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
