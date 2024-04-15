
%struct.be128.2027289 = type { i64, i64 }

; 3 occurrences:
; linux/optimized/gf128mul.ll
; postgres/optimized/formatting.ll
; postgres/optimized/uuid.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %struct.be128.2027289, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
