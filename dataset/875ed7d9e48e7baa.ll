
%struct.rb_shape.1553798 = type { ptr, i64, i32, i32, i8, i8, i32, ptr }

; 4 occurrences:
; linux/optimized/ldt.ll
; linux/optimized/pgtable.ll
; linux/optimized/pti.ll
; ruby/optimized/shape.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.rb_shape.1553798, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
