
; 12 occurrences:
; cmake/optimized/deflate.c.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; xgboost/optimized/recordio.cc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, -8
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/ucnv_u32.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/varbit.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, -8
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %0, 536870911
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 536870911
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %0, 31
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %0, 2147483647
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
