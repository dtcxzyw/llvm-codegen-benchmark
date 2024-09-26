
; 21 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; icu/optimized/locmap.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/persistence.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/addr2line.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; slurm/optimized/gres_select_filter.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; flac/optimized/cuesheet.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/unzip.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; hermes/optimized/Unicode.cpp.ll
; llvm/optimized/Unicode.cpp.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 13 occurrences:
; linux/optimized/smpboot.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/sum.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gres.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; hermes/optimized/DebugInfo.cpp.ll
; linux/optimized/namei.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SplitModule.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
