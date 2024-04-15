
%"class.hermes::vm::GCHermesValueBase.177.1844642" = type { %"class.hermes::vm::HermesValue32.1844643" }
%"class.hermes::vm::HermesValue32.1844643" = type { i32 }

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compound_dictionary.c.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.177.1844642", ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
