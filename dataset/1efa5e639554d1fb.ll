
; 5 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; linux/optimized/processor_throttling.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/extents.ll
; linux/optimized/remap_range.ll
; linux/optimized/truncate.ll
; lua/optimized/ltable.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/ltable.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lgc.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
