
; 6 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; libevent/optimized/select.c.ll
; php/optimized/php_cli_server.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 64
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = srem i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = shl i32 262144, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
