
; 7 occurrences:
; lief/optimized/Builder.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/vectorization.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_generators.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/indexSet.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 6 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; redis/optimized/lapi.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func000000000000038a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp sgt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
