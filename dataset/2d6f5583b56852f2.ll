
; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, 3
  %4 = mul nuw nsw i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/selinuxfs.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, 33
  ret i32 %4
}

attributes #0 = { nounwind }
