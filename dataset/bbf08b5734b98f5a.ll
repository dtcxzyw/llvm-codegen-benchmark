
; 2 occurrences:
; darktable/optimized/snapshots.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 127
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 9223372036854775806
  ret i64 %3
}

attributes #0 = { nounwind }
