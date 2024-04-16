
; 1 occurrences:
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ule i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
