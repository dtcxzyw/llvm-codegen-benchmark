
; 9 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/localtime.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/task_mmu.ll
; minetest/optimized/minimap.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; php/optimized/conv.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = sub i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
