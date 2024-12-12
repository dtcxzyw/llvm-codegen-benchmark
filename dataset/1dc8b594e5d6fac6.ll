
; 7 occurrences:
; git/optimized/statinfo.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regcomp.ll
; linux/optimized/i9xx_wm.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/hb-buffer.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 131072
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; git/optimized/statinfo.ll
; linux/optimized/evdev.ll
; llvm/optimized/WinException.cpp.ll
; php/optimized/ir_ra.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/csrsbcs.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 2
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
