
; 8 occurrences:
; linux/optimized/netdev.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/skbuff.ll
; linux/optimized/tdls.ll
; qemu/optimized/migration_qemu-file.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 20 occurrences:
; git/optimized/pretty.ll
; git/optimized/receive-pack.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/package.ll
; libquic/optimized/asn1_gen.c.ll
; linux/optimized/rock.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; php/optimized/rfc1867.ll
; raylib/optimized/rmodels.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/to_str.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
