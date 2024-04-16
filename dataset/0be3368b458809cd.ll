
; 5 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/sbdPath.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 7
  %4 = and i8 %3, 7
  %5 = shl nuw i8 1, %4
  %6 = and i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/concatenate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, 1
  %4 = and i8 %3, 7
  %5 = shl nsw i8 -1, %4
  %6 = and i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
