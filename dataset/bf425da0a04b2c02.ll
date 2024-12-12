
; 5 occurrences:
; cpython/optimized/assemble.ll
; ruby/optimized/time.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp sgt i32 %3, 59
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/metadata_view.c.ll
; gromacs/optimized/ter_db.cpp.ll
; openjdk/optimized/loopopts.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 180
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openjdk/optimized/codeCache.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ne i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/msatRead.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp samesign ugt i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ugt i32 %3, -3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
