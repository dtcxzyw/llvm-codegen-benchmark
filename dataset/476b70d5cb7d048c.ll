
; 1 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %3, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ne i32 %3, %2
  %5 = icmp slt i32 %3, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/matrix.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i32 %3, 63
  %5 = icmp eq i32 %3, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; opencv/optimized/slice_layer.cpp.ll
; redis/optimized/ltablib.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, 1
  %5 = icmp sgt i32 %3, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
