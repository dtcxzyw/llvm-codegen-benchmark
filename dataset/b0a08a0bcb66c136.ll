
; 2 occurrences:
; cmake/optimized/if2ip.c.ll
; curl/optimized/libcurl_la-if2ip.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/message.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
