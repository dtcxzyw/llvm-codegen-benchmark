
; 2 occurrences:
; graphviz/optimized/pack.c.ll
; minetest/optimized/CGUIImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/sfmDec.c.ll
; graphviz/optimized/pack.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
