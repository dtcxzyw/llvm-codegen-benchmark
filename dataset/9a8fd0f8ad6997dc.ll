
; 2 occurrences:
; php/optimized/cdf.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/fraClaus.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ltable.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 3, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
