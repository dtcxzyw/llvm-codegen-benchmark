
%struct.block_.1858132 = type { [128 x i64] }

; 1 occurrences:
; libsodium/optimized/libsodium_la-argon2-core.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.block_.1858132, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
