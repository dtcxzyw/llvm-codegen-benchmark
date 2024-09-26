
%class.MemRegion.2622108 = type { ptr, i64 }

; 9 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; php/optimized/phpdbg_btree.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw [2 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw [2 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; openjdk/optimized/cardTable.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw [2 x %class.MemRegion.2622108], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-http2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
