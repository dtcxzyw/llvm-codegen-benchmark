
; 4 occurrences:
; linux/optimized/exec.ll
; minetest/optimized/pipeline.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = select i1 %0, i32 15, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 192
  %3 = select i1 %0, i16 1120, i16 %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
