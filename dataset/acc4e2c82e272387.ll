
%struct.BackwardMatch.3843312 = type { i32, i32 }

; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define ptr @func000000000000023f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.inv = icmp ult i64 %2, 34
  %3 = select i1 %.inv, i64 0, i64 34
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/dssp.cpp.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 8, i64 0
  %5 = getelementptr nusw { i64, [5 x i64] }, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 9 occurrences:
; cxxopts/optimized/example.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/nix-channel.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = select i1 %3, i64 -72, i64 -48
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 256
  %5 = getelementptr %struct.BackwardMatch.3843312, ptr %0, i64 %1
  %6 = getelementptr %struct.BackwardMatch.3843312, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -512
  ret ptr %7
}

attributes #0 = { nounwind }
