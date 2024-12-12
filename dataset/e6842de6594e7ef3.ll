
; 3 occurrences:
; minetest/optimized/nodedef.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = select i1 %1, i8 2, i8 %3
  %5 = select i1 %0, i8 0, i8 %4
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %1, i8 2, i8 %3
  %5 = select i1 %0, i8 1, i8 %4
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i8
  %4 = select i1 %1, i8 1, i8 %3
  %5 = select i1 %0, i8 0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
