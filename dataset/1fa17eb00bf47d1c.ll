
; 4 occurrences:
; abc/optimized/giaPat2.c.ll
; linux/optimized/memory.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, -8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; jq/optimized/regparse.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regparse.ll
; postgres/optimized/arrayfuncs.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, -2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
