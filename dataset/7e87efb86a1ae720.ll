
; 5 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/giaShow.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = mul nsw i64 %1, 6
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/Domain.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = mul i64 %1, 3
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = mul nsw i64 %1, 10
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
