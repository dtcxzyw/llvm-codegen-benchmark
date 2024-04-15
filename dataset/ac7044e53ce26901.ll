
; 3 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; linux/optimized/fair.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 4 occurrences:
; glog/optimized/symbolize.cc.ll
; linux/optimized/svcsock.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
