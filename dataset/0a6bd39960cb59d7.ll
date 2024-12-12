
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; boost/optimized/to_chars.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; brotli/optimized/transform.c.ll
; clamav/optimized/matcher-ac.c.ll
; icu/optimized/collationdata.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; postgres/optimized/big5.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -64
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
