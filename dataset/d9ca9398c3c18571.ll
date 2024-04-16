
; 8 occurrences:
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/l_base.cpp.ll
; minetest/optimized/l_util.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openvdb/optimized/Formats.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 4 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapLiberty.c.ll
; bullet3/optimized/btQuickprof.ll
; ceres/optimized/cuda_block_structure.cc.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add nsw i64 %2, %0
  %4 = uitofp i64 %3 to float
  ret float %4
}

; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define double @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = add nuw nsw i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 40
  %3 = add i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define double @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
