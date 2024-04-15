
; 9 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; draco/optimized/hash_utils.cc.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/context.ll
; linux/optimized/policydb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, 1
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/point_attribute.cc.ll
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1013
  %3 = add nuw nsw i64 %0, 214
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = add nsw i32 %0, -15
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/kernel.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2654435769
  %3 = add i64 %0, 173201933991
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
