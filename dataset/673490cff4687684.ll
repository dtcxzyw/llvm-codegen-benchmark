
; 4 occurrences:
; linux/optimized/netdev.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388608
  %.masked = and i32 %0, -7340033
  %3 = or i32 %2, %.masked
  %4 = or disjoint i32 %3, 1048576
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1024
  %.masked = and i32 %0, 251659265
  %3 = or i32 %2, %.masked
  %4 = or disjoint i32 %3, -520094722
  ret i32 %4
}

; 33 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/saigIsoFast.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/sg.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/LTO.cpp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 123000
  %.masked = and i32 %0, 123003
  %3 = or i32 %2, %.masked
  %4 = or disjoint i32 %3, 128
  ret i32 %4
}

attributes #0 = { nounwind }
