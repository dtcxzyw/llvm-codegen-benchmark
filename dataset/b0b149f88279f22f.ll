
; 19 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckySimple.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/simUtils.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; quantlib/optimized/sobolrsg.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %0, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/covBuild.c.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl nuw nsw i32 1, %0
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
