
; 6 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; linux/optimized/processor_throttling.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/remap_range.ll
; oiio/optimized/ddsinput.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
