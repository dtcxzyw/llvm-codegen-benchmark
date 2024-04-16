
; 4 occurrences:
; raylib/optimized/rmodels.c.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 24
  ret i64 %5
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = add i64 %2, %0
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %4, 11376068507788127593
  ret i128 %5
}

attributes #0 = { nounwind }
