
; 3 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/ldo.cpp.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nsw i32 %0, 1
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func00000000000001a6(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %0, 1
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
