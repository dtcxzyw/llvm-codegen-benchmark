
; 23 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
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
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckySimple.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/simUtils.c.ll
; linux/optimized/blk-mq-debugfs.ll
; mitsuba3/optimized/ralocal.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %0, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/covBuild.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/golay.c.ll
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl nuw nsw i32 1, %0
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, %1
  %4 = lshr i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 255, %2
  %4 = xor i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
