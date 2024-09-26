
; 12 occurrences:
; freetype/optimized/truetype.c.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libwebp/optimized/sharpyuv.c.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; openjdk/optimized/multiVis.ll
; postgres/optimized/bufpage.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
