
; 4 occurrences:
; abc/optimized/fraClaus.c.ll
; luau/optimized/lgcdebug.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
