
%struct.moveType.3296194 = type { i32, i32, i32, i32 }

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [6 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-tfp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [13 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/SolverIF.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [50 x %struct.moveType.3296194], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [2 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/tf_graph_simplifier.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [268435454 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
