
; 12 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cpython/optimized/hashtable.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; redis/optimized/object.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/metaspaceCommon.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp olt float %3, 0x3F847AE140000000
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; hwloc/optimized/memattrs.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp olt float %3, 1.000000e+00
  ret i1 %4
}

; 15 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/5qf95fx0pqn6duuq4hkly3hl0.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ult float %3, 0x3FC99999A0000000
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/maketexture.cpp.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestHash.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp uno float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ugt float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ule float %3, 9.900000e+01
  ret i1 %4
}

attributes #0 = { nounwind }
