
; 9 occurrences:
; hwloc/optimized/cpukinds.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 97)
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 7 occurrences:
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; openjdk/optimized/ciMethod.ll
; openssl/optimized/libcrypto-lib-core_algorithm.ll
; openssl/optimized/libcrypto-shlib-core_algorithm.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 32, 4097) i32 @llvm.umax.i32(i32 %1, i32 32)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 14 occurrences:
; grpc/optimized/flow_control.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; libquic/optimized/d1_both.c.ll
; libzmq/optimized/server.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/tcp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/hb-face.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/g1ConcurrentRefine.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; linux/optimized/tcp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 256)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; imgui/optimized/imgui.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
