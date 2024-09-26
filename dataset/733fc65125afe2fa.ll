
; 1 occurrences:
; ruby/optimized/emacs_mule.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %.not = icmp ult ptr %3, %1
  %4 = select i1 %.not, i32 1, i32 %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/tcp_output.ll
; pocketpy/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 12
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i32 %0, i32 3
  ret i32 %5
}

attributes #0 = { nounwind }
