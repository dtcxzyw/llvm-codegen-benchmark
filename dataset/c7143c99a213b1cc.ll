
; 28 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/net-sysfs.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; minetest/optimized/collector.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/server.cpp.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openusd/optimized/zipFile.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 136
  %2 = trunc i64 %1 to i16
  ret i16 %2
}

; 7 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/uhci-hcd.ll
; opencv/optimized/find_ellipses.cpp.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 365
  %2 = trunc i64 %1 to i16
  ret i16 %2
}

; 6 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = trunc nuw i64 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
