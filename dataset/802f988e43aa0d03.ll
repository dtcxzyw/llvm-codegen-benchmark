
; 6 occurrences:
; abc/optimized/simSymStr.c.ll
; luau/optimized/lvmexecute.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/tcg-op-gvec.c.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 512, i32 %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 4
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 16, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
