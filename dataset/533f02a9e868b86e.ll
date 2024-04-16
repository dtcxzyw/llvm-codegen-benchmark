
; 5 occurrences:
; linux/optimized/ds.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nsw i32 %2, 3
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; git/optimized/date.ll
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = xor i8 %2, 8
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = shl i8 %2, 7
  %4 = or i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ehci-dbgp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = xor i32 %2, 34816
  %4 = or i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/poll.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nsw i32 %2, 30
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = xor i64 %2, 4194304
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
