
; 5 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; linux/optimized/xhci.ll
; minetest/optimized/localplayer.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
