
; 6 occurrences:
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/i2c-i801.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/hash_haval.ll
; wireshark/optimized/blf.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = shl i8 %2, 6
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 8 occurrences:
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/rtf.c.ll
; libquic/optimized/newhope.c.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = shl i8 %2, 2
  %4 = or i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = shl nuw i8 %2, 4
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
