
; 4 occurrences:
; cpython/optimized/dtoa.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 60
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp ult ptr %3, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/tsgistidx.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp ult ptr %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 49824
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = icmp uge ptr %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
