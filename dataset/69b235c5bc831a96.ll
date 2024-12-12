
; 7 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cpython/optimized/hashtable.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openusd/optimized/mallocTag.cpp.ll
; redis/optimized/object.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = uitofp i64 %0 to float
  %4 = fdiv float %3, %2
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; hwloc/optimized/memattrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = uitofp i64 %0 to float
  %4 = fdiv float %3, %2
  %5 = fcmp olt float %4, 1.000000e+00
  ret i1 %5
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
define i1 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = uitofp i64 %0 to float
  %4 = fdiv float %3, %2
  %5 = fcmp ult float %4, 0x3FC99999A0000000
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestHash.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = uitofp i64 %0 to float
  %4 = fdiv float %3, %2
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = uitofp i64 %0 to float
  %4 = fdiv float %3, %2
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = uitofp i64 %0 to float
  %4 = fdiv float %3, %2
  %5 = fcmp oge float %4, 0x3FE99999A0000000
  ret i1 %5
}

attributes #0 = { nounwind }
