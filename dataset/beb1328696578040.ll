
; 1 occurrences:
; llvm/optimized/MemProfReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -7046029254386353131
  %4 = lshr i64 %3, 2
  %5 = add i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; protobuf/optimized/wire_format.cc.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 73
  %4 = lshr i64 %3, 6
  %5 = add i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cf(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
