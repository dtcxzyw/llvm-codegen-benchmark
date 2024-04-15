
; 2 occurrences:
; libevent/optimized/evdns.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = trunc i32 %1 to i16
  %3 = add nsw i16 %2, -1
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
