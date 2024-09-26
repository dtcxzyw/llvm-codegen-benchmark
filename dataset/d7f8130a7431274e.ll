
; 7 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, 38134234
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul i32 %2, 2531011
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
