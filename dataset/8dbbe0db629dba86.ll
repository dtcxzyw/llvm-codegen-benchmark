
; 2 occurrences:
; php/optimized/zend_execute.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr i8, ptr %1, i64 80
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %1, i64 24
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/mbp_basic_tg.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
