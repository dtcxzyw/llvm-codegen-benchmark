
; 4 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/bio_mem.c.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/gup.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -3
  %4 = trunc i32 %1 to i16
  %5 = select i1 %0, i16 %4, i16 %3
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
