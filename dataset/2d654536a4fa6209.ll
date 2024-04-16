
%"class.hermes::vm::GCHermesValueBase.1844286" = type { %"class.hermes::vm::HermesValue.1844287" }
%"class.hermes::vm::HermesValue.1844287" = type { i64 }

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 65535
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = getelementptr inbounds float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 1024
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1844286", ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 100000
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
