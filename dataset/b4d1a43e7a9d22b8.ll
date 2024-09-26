
; 13 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/mem.ll
; luajit/optimized/minilua.ll
; php/optimized/ir.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/initdb.ll
; proj/optimized/axisswap.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/llex.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 8070450532247928833
  ret i64 %4
}

; 17 occurrences:
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; libquic/optimized/bn_test.cc.ll
; linux/optimized/hid-sony.ll
; linux/optimized/xz_dec_bcj.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/resize.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
