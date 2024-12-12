
; 2 occurrences:
; boost/optimized/to_chars.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, -2
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg1 = xor i32 %1, -1
  %.neg = add i32 %0, %.neg1
  %2 = add i32 %.neg, 64
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %.neg = sub i32 %0, %2
  ret i32 %.neg
}

; 4 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %.neg = sub i32 %0, %2
  ret i32 %.neg
}

; 4 occurrences:
; icu/optimized/vtzone.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %.neg1 = xor i32 %1, -1
  %.neg = add i32 %0, %.neg1
  %2 = add i32 %.neg, 12
  ret i32 %2
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  ret i32 %2
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  ret i32 %2
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, -1074
  ret i32 %3
}

attributes #0 = { nounwind }
