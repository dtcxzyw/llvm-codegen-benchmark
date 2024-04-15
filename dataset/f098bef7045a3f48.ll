
%"class.cvc5::internal::NodeTemplate.2037690" = type { ptr }

; 1 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %1, 1
  %6 = select i1 %5, i64 1, i64 %4
  %7 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.2037690", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; lua/optimized/lapi.ll
; Function Attrs: nounwind
define ptr @func00000000000001e3(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, 40
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i64 32, i64 %4
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, 32
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %5, i64 32, i64 %4
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
