
; 9 occurrences:
; cvc5/optimized/metakind.cpp.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; postgres/optimized/jsonb_util.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw nsw i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/kitCloud.c.ll
; abseil-cpp/optimized/exception_safety_testing.cc.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
