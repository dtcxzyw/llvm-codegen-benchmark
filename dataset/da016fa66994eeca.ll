
; 8 occurrences:
; abc/optimized/cutPre22.c.ll
; abc/optimized/kitCloud.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; libquic/optimized/strike_register.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/bitstring.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/Path.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/pt.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %3, 524288
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
