
; 4 occurrences:
; qemu/optimized/source_s_add256M.c.ll
; ruby/optimized/ruby.ll
; spike/optimized/s_add256M.ll
; spike/optimized/s_addM.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/trackpoint.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
