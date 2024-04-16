
; 4 occurrences:
; linux/optimized/exec.ll
; minetest/optimized/pipeline.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 15, i64 %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 192
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 1120, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
