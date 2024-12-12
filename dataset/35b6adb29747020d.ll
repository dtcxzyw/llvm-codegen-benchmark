
; 16 occurrences:
; c3c/optimized/context.c.ll
; folly/optimized/String.cpp.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/Function.cpp.ll
; lief/optimized/debug.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; openjdk/optimized/ostream.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/auth-scram.ll
; qemu/optimized/gdbstub.c.ll
; rocksdb/optimized/blob_dump_tool.cc.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -32
  %2 = icmp ult i8 %1, 95
  %3 = select i1 %2, i8 %0, i8 46
  ret i8 %3
}

attributes #0 = { nounwind }
