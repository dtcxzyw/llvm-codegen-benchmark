
; 2 occurrences:
; entt/optimized/meta_type.cpp.ll
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 549755813760
  %2 = lshr i64 %1, 7
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
