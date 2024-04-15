
%struct.kgid_t.2011573 = type { i32 }

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 3072
  %7 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/groups.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr [0 x %struct.kgid_t.2011573], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
