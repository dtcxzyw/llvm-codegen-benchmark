
; 32 occurrences:
; arrow/optimized/bignum.cc.ll
; boost/optimized/rational.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/olsontz.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = sext i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
