
; 2 occurrences:
; linux/optimized/libata-eh.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 8, i32 4
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1024
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 2, i8 1
  %4 = add nuw nsw i8 %3, 1
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = and i32 %0, 512
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4, i32 1
  %4 = add nsw i32 %3, -2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
