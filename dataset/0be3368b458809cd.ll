
; 5 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/sbdPath.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc i32 %2 to i8
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
  %2 = add nsw i64 %1, -1
  %3 = trunc i64 %2 to i32
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
  %2 = add i64 %1, 1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 7
  %5 = shl nsw i8 -1, %4
  %6 = and i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
