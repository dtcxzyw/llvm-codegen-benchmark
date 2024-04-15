
; 13 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_block-backend.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4096, i32 8192
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %3, i32 2048
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; openssl/optimized/libapps-lib-s_socket.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 48, i32 16
  %4 = icmp eq i32 %1, 6
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = icmp ugt i8 %1, 10
  %5 = select i1 %4, i8 %3, i8 4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; cvc5/optimized/simplex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 4294967296
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %4, i64 %3, i64 -4294967296
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %4 = icmp sgt i8 %1, -1
  %5 = select i1 %4, i32 %3, i32 68
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
