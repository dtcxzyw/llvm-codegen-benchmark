
%struct.be128.2027289 = type { i64, i64 }

; 2 occurrences:
; linux/optimized/gf128mul.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.be128.2027289, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = xor i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
