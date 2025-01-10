
%class.MemRegion.2735512 = type { ptr, i64 }

; 4 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; openjdk/optimized/cardTable.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 56
  %6 = getelementptr nusw nuw [2 x %class.MemRegion.2735512], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 40
  %6 = getelementptr nusw nuw [2 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-http2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 32
  %6 = getelementptr [2 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
