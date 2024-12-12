
; 2 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, -2
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %0, 7
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/static_string.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; node/optimized/simdutf.ll
; slurm/optimized/srun_comm.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; clamav/optimized/ishield.c.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, -2
  %4 = sub nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, 4294967292
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %0, -4
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
