
; 3 occurrences:
; lz4/optimized/lz4.c.ll
; qemu/optimized/hw_core_loader.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = xor i64 %0, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -48
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 10 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gadu-gadu.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, 2
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add nuw i64 %4, 8
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -2
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
