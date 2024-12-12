
; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = or i1 %1, %3
  %5 = icmp sgt i16 %0, 20
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/messagepattern.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 255
  %4 = or i1 %0, %3
  %5 = icmp eq i16 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 34
  %4 = or i1 %1, %3
  %5 = icmp eq i16 %0, 32
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp ne i16 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
