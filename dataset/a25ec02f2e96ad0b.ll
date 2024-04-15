
; 5 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; php/optimized/decode.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -97
  %4 = icmp ult i32 %3, 6
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -8
  %4 = icmp ult i64 %3, 72
  %5 = select i1 %4, i32 %0, i32 7
  ret i32 %5
}

attributes #0 = { nounwind }
