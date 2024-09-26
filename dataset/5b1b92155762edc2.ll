
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/satStore.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 5 occurrences:
; clamav/optimized/autoit.c.ll
; git/optimized/commit-reach.ll
; git/optimized/object.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = xor i32 %1, 9
  ret i32 %2
}

; 4 occurrences:
; cpython/optimized/cfield.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
