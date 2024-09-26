
; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; ruby/optimized/ruby.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = sub i32 %0, %1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; git/optimized/diff.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = sub i32 %0, %1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
