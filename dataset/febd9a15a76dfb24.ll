
%union.anon.1770603 = type { %"struct.Gluco2::Lit.1770602" }
%"struct.Gluco2::Lit.1770602" = type { i32 }
%struct.bio_vec.2005756 = type { ptr, i32, i32 }
%struct.bio_vec.2025510 = type { ptr, i32, i32 }
%"struct.OT::MathValueRecord.2273130" = type { %"struct.OT::IntType.13.2272958", %"struct.OT::OffsetTo.877.2273131" }
%"struct.OT::IntType.13.2272958" = type { %struct.BEInt.14.2272959 }
%struct.BEInt.14.2272959 = type { [2 x i8] }
%"struct.OT::OffsetTo.877.2273131" = type { %"struct.OT::Offset.119.2272982" }
%"struct.OT::Offset.119.2272982" = type { %"struct.OT::IntType.3.2272883" }
%"struct.OT::IntType.3.2272883" = type { %struct.BEInt.4.2272884 }
%struct.BEInt.4.2272884 = type { [2 x i8] }

; 7 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = add nuw nsw i64 %0, 1
  %7 = getelementptr inbounds [0 x %union.anon.1770603], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -272
  %6 = add nsw i64 %0, -1
  %7 = getelementptr [17 x %struct.bio_vec.2005756], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = add nsw i64 %0, -1
  %7 = getelementptr [17 x %struct.bio_vec.2025510], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = add nuw nsw i64 %0, 1
  %7 = getelementptr inbounds [51 x %"struct.OT::MathValueRecord.2273130"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
