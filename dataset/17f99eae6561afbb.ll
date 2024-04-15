
; 5 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/sbdPath.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 1, %3
  ret i8 %4
}

; 4 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/concatenate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nsw i8 -1, %3
  ret i8 %4
}

attributes #0 = { nounwind }
