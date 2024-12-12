
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 24, i64 32
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/iov_iter.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 24, i64 32
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 8, i64 0
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 -12, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 455
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 -12, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/RawImage.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; glslang/optimized/reflection.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 12, i64 0
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 6, i64 0
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; glslang/optimized/reflection.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; imgui/optimized/imgui.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 320, i64 272
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 9
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 3, i64 1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 8, i64 0
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 -16777214, i64 -3758096382
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 -16777214, i64 -3758096382
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
