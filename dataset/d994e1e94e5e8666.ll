
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
define i16 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 136
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 6 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 24
  %5 = trunc nuw i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
