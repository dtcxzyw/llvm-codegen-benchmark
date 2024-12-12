
; 2 occurrences:
; protobuf/optimized/unparser.cc.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 21 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/graphKit.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/enum.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/src.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 15 occurrences:
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 55
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
