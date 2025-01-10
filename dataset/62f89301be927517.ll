
%"struct.WasmEdge::AST::Instruction::JumpDescriptor.2768643" = type { i32, i32, i32, i32 }

; 21 occurrences:
; boost/optimized/to_chars.ll
; clamav/optimized/rarvm.cpp.ll
; git/optimized/bloom.ll
; git/optimized/commit-reach.ll
; git/optimized/describe.ll
; git/optimized/name-rev.ll
; git/optimized/show-branch.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucase.ll
; minetest/optimized/CColorConverter.cpp.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/SDE.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/eventFilter.ll
; openspiel/optimized/colored_trails.cc.ll
; openusd/optimized/stbImage.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/libahci.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; git/optimized/show-branch.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw nuw %"struct.WasmEdge::AST::Instruction::JumpDescriptor.2768643", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 -1
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; linux/optimized/string.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
