
; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, %0
  %4 = icmp slt i32 %2, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/matrix.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 63
  %4 = icmp eq i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; opencv/optimized/slice_layer.cpp.ll
; redis/optimized/ltablib.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp sgt i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
