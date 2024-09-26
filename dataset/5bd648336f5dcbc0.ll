
; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 5
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = add i64 %6, 2147483648
  ret i64 %7
}

; 2 occurrences:
; redis/optimized/redis-cli.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = add i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
