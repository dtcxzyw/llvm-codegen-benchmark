
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/arith_eq_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %1
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387900
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
