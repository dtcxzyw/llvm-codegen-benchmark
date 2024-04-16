
; 11 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/sha3.c.ll
; hyperscan/optimized/som_runtime.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_output.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/linux-user_linuxload.c.ll
; wireshark/optimized/packet-q932.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.neg = sub i64 %1, %3
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 3 occurrences:
; lief/optimized/cipher.c.ll
; lief/optimized/cmac.c.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.neg = sub i64 %1, %3
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; linux/optimized/intel_panel.ll
; oiio/optimized/tiffinput.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %.neg = sub i64 %1, %3
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 6 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/utest_main.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.neg = sub i64 %1, %3
  %4 = add i64 %.neg, %0
  ret i64 %4
}

attributes #0 = { nounwind }
