
; 8 occurrences:
; arrow/optimized/key_map.cc.ll
; git/optimized/date.ll
; linux/optimized/api.ll
; linux/optimized/e1000_main.ll
; linux/optimized/poll.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = xor i64 %2, 1
  %4 = and i64 %0, 1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/tls.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = and i32 %0, 14
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
