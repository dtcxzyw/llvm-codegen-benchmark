
; 2 occurrences:
; abc/optimized/abcExact.c.ll
; folly/optimized/Checksum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = xor i32 %2, %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; spike/optimized/aes32dsi.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esi.ll
; spike/optimized/aes32esmi.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %2, %0
  %4 = shl i32 %3, 6
  ret i32 %4
}

; 3 occurrences:
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, %0
  %4 = shl nuw i32 %3, 24
  ret i32 %4
}

; 5 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, %0
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = xor i32 %2, %0
  %4 = shl nuw i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
