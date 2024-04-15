
; 9 occurrences:
; abc/optimized/cecSatG3.c.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/raw.ll
; linux/optimized/seccomp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = sext i8 %0 to i32
  %5 = select i1 %3, i32 %4, i32 -2
  ret i32 %5
}

attributes #0 = { nounwind }
