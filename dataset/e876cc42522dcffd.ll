
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = icmp ne i32 %1, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/giaNf.c.ll
; icu/optimized/regexcmp.ll
; linux/optimized/acct.ll
; linux/optimized/flow_dissector.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; recastnavigation/optimized/Tests_Recast.cpp.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
