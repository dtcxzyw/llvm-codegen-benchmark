
; 6 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; libevent/optimized/select.c.ll
; php/optimized/php_cli_server.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 64
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
