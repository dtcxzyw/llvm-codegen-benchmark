
; 23 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaScl.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/dictobject.ll
; glslang/optimized/reflection.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; ruby/optimized/vm.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 24, i64 32
  ret i64 %4
}

; 34 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/RawImage.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; glslang/optimized/reflection.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; imgui/optimized/imgui.cpp.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/vm.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 24, i64 32
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/intel_bios.ll
; llvm/optimized/X86FastISel.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; php/optimized/pcre2_dfa_match.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 8, i64 0
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; icu/optimized/tzfmt.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 6, i64 0
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/ifMap.c.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 16777215
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 16384, i64 0
  ret i64 %4
}

; 5 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 0, i64 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
