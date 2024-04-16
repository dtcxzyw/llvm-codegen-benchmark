
%struct._zend_live_range.1714754 = type { i32, i32, i32 }

; 5 occurrences:
; abc/optimized/bmcFx.c.ll
; icu/optimized/collationiterator.ll
; php/optimized/zend_opcode.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds %struct._zend_live_range.1714754, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -12
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
