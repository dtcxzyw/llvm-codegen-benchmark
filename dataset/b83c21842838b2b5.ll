
; 18 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; flac/optimized/cuesheet.c.ll
; hermes/optimized/DebugInfo.cpp.ll
; icu/optimized/locmap.ll
; linux/optimized/interrupt.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/addr2line.ll
; slurm/optimized/gres_select_filter.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/file-elf.c.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; hermes/optimized/Unicode.cpp.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/smpboot.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; slurm/optimized/dist_tasks.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; hermes/optimized/DebugInfo.cpp.ll
; linux/optimized/group_cpus.ll
; linux/optimized/namei.ll
; linux/optimized/nfnetlink.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
