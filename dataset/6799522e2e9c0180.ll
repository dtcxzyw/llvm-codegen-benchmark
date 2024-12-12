
; 16 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/indexSet.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/postaloc.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/type.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 12 occurrences:
; opencv/optimized/digits_svm.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/node.ll
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
